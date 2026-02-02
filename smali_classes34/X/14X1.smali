.class public abstract LX/14X1;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14Wz;
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.chooseMedia"

    iput-object v0, p0, LX/14X1;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/14X1;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 21

    const-string v1, "mediaTypes"

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v0}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v20, p2

    move-object/from16 v1, p0

    if-eqz v8, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, LX/0w9w;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {v8, v4}, LX/0w9w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "sourceType"

    const-string v4, ""

    invoke-static {v3, v2, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "maxCount"

    invoke-static {v3, v2, v7}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v15

    const-string v2, "compressImage"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "saveToPhotoAlbum"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v13

    const-string v2, "cameraType"

    invoke-static {v3, v2, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "needBinaryData"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    const-string v2, "compressWidth"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "compressHeight"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v10

    const-string v2, "isNeedCut"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "cropRatioHeight"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "cropRatioWidth"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    const-string v2, "needBase64Data"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "compressOption"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v4

    const-string v2, "permissionDenyAction"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v18

    const-string v2, "isMultiSelect"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "useNewCompressSolution"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "compressQuality"

    invoke-static {v3, v2, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v2

    new-instance v3, LX/14X2;

    invoke-direct {v3}, LX/14X2;-><init>()V

    iput-object v0, v3, LX/14X2;->LIZ:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/14X2;->LIZIZ:Ljava/lang/String;

    iput v15, v3, LX/14X2;->LIZJ:I

    iput-boolean v14, v3, LX/14X2;->LIZLLL:Z

    iput-boolean v13, v3, LX/14X2;->LJ:Z

    iput-object v12, v3, LX/14X2;->LJFF:Ljava/lang/String;

    iput v11, v3, LX/14X2;->LJI:I

    iput v10, v3, LX/14X2;->LJII:I

    iput-boolean v9, v3, LX/14X2;->LJIIIIZZ:Z

    iput v7, v3, LX/14X2;->LJIIIZ:I

    iput v8, v3, LX/14X2;->LJIIJ:I

    iput-boolean v6, v3, LX/14X2;->LJIIJJI:Z

    iput v4, v3, LX/14X2;->LJIIL:I

    move/from16 v0, v18

    iput v0, v3, LX/14X2;->LJIILIIL:I

    move/from16 v0, v17

    iput-boolean v0, v3, LX/14X2;->LJIILJJIL:Z

    move/from16 v0, v16

    iput-boolean v0, v3, LX/14X2;->LJIILL:Z

    iput v2, v3, LX/14X2;->LJIILLIIL:I

    const/4 v8, -0x3

    if-eqz v3, :cond_9

    const/4 v7, 0x0

    new-instance v2, LX/14Wv;

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/14Wv;-><init>(LX/14X1;LX/0Wle;)V

    iget-object v4, v3, LX/14X2;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    iget-object v6, v3, LX/14X2;->LJFF:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "camera"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CameraType not provided with sourceType specified as camera in params"

    invoke-virtual {v2, v8, v0}, LX/14Wv;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_2
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_3

    const-string v0, "Context not provided in host"

    invoke-virtual {v2, v5, v0}, LX/14Wv;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v8, LX/14X7;

    iget-object v9, v3, LX/14X2;->LIZ:Ljava/util/List;

    if-nez v9, :cond_4

    move-object v9, v7

    :cond_4
    iget-object v10, v3, LX/14X2;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v7

    :cond_5
    iget v11, v3, LX/14X2;->LIZJ:I

    iget-boolean v12, v3, LX/14X2;->LIZLLL:Z

    iget-boolean v13, v3, LX/14X2;->LJ:Z

    iget-object v14, v3, LX/14X2;->LJFF:Ljava/lang/String;

    iget v15, v3, LX/14X2;->LJI:I

    iget v5, v3, LX/14X2;->LJII:I

    iget v0, v3, LX/14X2;->LJIILLIIL:I

    move/from16 v17, v0

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LX/14X7;-><init>(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;III)V

    iget-boolean v0, v3, LX/14X2;->LJIIIIZZ:Z

    iput-boolean v0, v8, LX/14X7;->LJIIIZ:Z

    iget v0, v3, LX/14X2;->LJIIJ:I

    iput v0, v8, LX/14X7;->LJIIJJI:I

    iget v0, v3, LX/14X2;->LJIIIZ:I

    iput v0, v8, LX/14X7;->LJIIJ:I

    iget-boolean v0, v3, LX/14X2;->LJIIJJI:Z

    iput-boolean v0, v8, LX/14X7;->LJIIL:Z

    iget v0, v3, LX/14X2;->LJIIL:I

    iput v0, v8, LX/14X7;->LJIILIIL:I

    iget v0, v3, LX/14X2;->LJIILIIL:I

    iput v0, v8, LX/14X7;->LJIILJJIL:I

    iget-boolean v0, v3, LX/14X2;->LJIILJJIL:Z

    iput-boolean v0, v8, LX/14X7;->LJIILL:Z

    iget-boolean v0, v3, LX/14X2;->LJIILL:Z

    iput-boolean v0, v8, LX/14X7;->LJIILLIIL:Z

    new-instance v3, LX/14Wx;

    invoke-direct {v3, v2}, LX/14Wx;-><init>(LX/14Wv;)V

    const-class v0, LX/0zoX;

    invoke-virtual {v1, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0zoX;->LIZJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zoX;->LIZJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v0, v4, v8, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;LX/14X7;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V

    return-void

    :cond_8
    const-string v1, "hostMediaDepend is null"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14Wv;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_9
    const/4 v4, -0x3

    const-string v3, ""

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-static {v0, v4, v3, v2}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/14X1;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14X1;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14X2;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14X2;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14Wt;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14Wt;

    return-object v0
.end method
