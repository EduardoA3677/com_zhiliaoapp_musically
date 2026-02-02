.class public abstract LX/0wBI;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0wBL;
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/0wBI;->LIZIZ:LX/0WlA;

    const-string v0, "x.uploadImage"

    iput-object v0, p0, LX/0wBI;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 18

    const-string v0, "url"

    const-string v12, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p0

    if-nez v0, :cond_0

    const-string v0, "formDataBody"

    invoke-static {v4, v0, v10}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v9

    const-string v0, "filePath"

    invoke-static {v4, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    :cond_0
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "params"

    invoke-static {v4, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v8

    const-string v0, "header"

    invoke-static {v4, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v7

    const-string v0, "paramsOption"

    invoke-static {v4, v0, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v16

    new-instance v6, LX/0wBH;

    invoke-direct {v6}, LX/0wBH;-><init>()V

    iput-object v3, v6, LX/0wBH;->LIZ:Ljava/lang/String;

    iput-object v1, v6, LX/0wBH;->LIZIZ:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/0w9w;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-interface {v9, v3}, LX/0w9w;->get(I)LX/0w9X;

    move-result-object v15

    invoke-interface {v15}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0wAn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_5

    invoke-interface {v15}, LX/0w9X;->asMap()LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "key"

    invoke-static {v1, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v15}, LX/0w9X;->asMap()LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "value"

    invoke-static {v1, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v12

    :cond_4
    if-eqz v2, :cond_7

    new-instance v0, LX/0wBP;

    invoke-direct {v0, v2, v1}, LX/0wBP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move-object v2, v10

    goto :goto_2

    :cond_7
    move-object v5, v10

    :cond_8
    iput-object v5, v6, LX/0wBH;->LJ:Ljava/util/List;

    if-eqz v8, :cond_9

    iput-object v8, v6, LX/0wBH;->LIZJ:LX/0w9t;

    :cond_9
    if-eqz v7, :cond_a

    iput-object v7, v6, LX/0wBH;->LIZLLL:LX/0w9t;

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0wBH;->LJFF:Ljava/lang/Integer;

    new-instance v5, LX/0wBJ;

    invoke-direct {v5, v14, v13}, LX/0wBJ;-><init>(LX/0wBI;LX/0Wle;)V

    move-object v13, v14

    check-cast v13, LX/0zX7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v13, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    if-nez v14, :cond_b

    const-string v0, "Context not provided in host"

    invoke-virtual {v5, v11, v0, v10}, LX/0wBJ;->LIZIZ(ILjava/lang/String;LX/0wBN;)V

    return-void

    :cond_b
    invoke-static {v14}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v0, "context can not convert to activity"

    invoke-virtual {v5, v11, v0, v10}, LX/0wBJ;->LIZIZ(ILjava/lang/String;LX/0wBN;)V

    return-void

    :cond_c
    invoke-virtual {v13}, LX/0zX7;->LJIIIIZZ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_d

    invoke-interface {v0, v4, v12}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v14, v6, v5}, LX/0zX7;->LJIIIZ(Landroid/content/Context;LX/0wBH;LX/0wBL;)V

    return-void

    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    const/16 v9, 0x21

    if-lt v8, v9, :cond_e

    invoke-virtual {v13}, LX/0zX7;->LJIIIIZZ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v4, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v13, v14, v6, v5}, LX/0zX7;->LJIIIZ(Landroid/content/Context;LX/0wBH;LX/0wBL;)V

    return-void

    :cond_e
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v2, 0x22

    if-lt v8, v2, :cond_f

    invoke-virtual {v13}, LX/0zX7;->LJIIIIZZ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v4, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v13, v14, v6, v5}, LX/0zX7;->LJIIIZ(Landroid/content/Context;LX/0wBH;LX/0wBL;)V

    return-void

    :cond_f
    if-ge v8, v9, :cond_10

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v13}, LX/0zX7;->LJIIIIZZ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v12, LX/0wBK;

    move-object/from16 v17, v4

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/0wBK;-><init>(LX/0zX7;Landroid/content/Context;LX/0wBH;LX/0wBJ;Landroid/app/Activity;)V

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-xupload_image_method_read_storage"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v2, v4, v12, v3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_10
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v11

    if-ge v8, v2, :cond_11

    move-object v3, v10

    :cond_11
    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_3

    :cond_12
    const-string v0, "uploadImageDepend is null"

    invoke-virtual {v5, v11, v0, v10}, LX/0wBJ;->LIZIZ(ILjava/lang/String;LX/0wBN;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0wBI;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wBI;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wBH;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wBH;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wBN;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wBN;

    return-object v0
.end method
