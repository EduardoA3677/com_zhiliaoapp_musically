.class public final LX/0zRK;
.super LX/0ygf;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygf;-><init>()V

    const-string v0, "jpg"

    iput-object v0, p0, LX/0zRK;->LLILL:Ljava/lang/String;

    const-string v0, "png"

    iput-object v0, p0, LX/0zRK;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "nonsupportType"

    iput-object v0, p0, LX/0zRK;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "image/jpeg"

    iput-object v0, p0, LX/0zRK;->LLILLL:Ljava/lang/String;

    const-string v0, "image/png"

    iput-object v0, p0, LX/0zRK;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0ygg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ygg;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ygd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/0ygg;->getDataURL()Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    const-string v4, ","

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, -0x3

    const/4 v2, 0x6

    const/4 v1, 0x0

    move-object/from16 v14, p3

    if-eqz v0, :cond_7

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14, v3, v1, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {v12}, LX/0ygg;->getExtension()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v12}, LX/0ygg;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p1

    invoke-static {v13}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v13}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_1
    const/4 v5, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, v7}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file path already exist"

    invoke-static {v14, v8, v0, v1, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    move-object v8, p0

    iget-object v0, v8, LX/0zRK;->LLILL:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v8, LX/0zRK;->LLILLL:Ljava/lang/String;

    :goto_0
    iget-object v0, v8, LX/0zRK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v3, v1, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_3
    iget-object v0, v8, LX/0zRK;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v8, LX/0zRK;->LLILZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v10, v8, LX/0zRK;->LLILLJJLI:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/0yge;

    invoke-direct/range {v7 .. v14}, LX/0yge;-><init>(LX/0zRK;LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/0ygg;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "cacheDir is null"

    invoke-static {v14, v8, v0, v1, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_7
    invoke-static {v14, v3, v1, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v12, p1

    check-cast v12, LX/0ygg;

    move-object/from16 v10, p0

    iget-object v14, v10, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move-object/from16 v13, p2

    if-eqz v14, :cond_b

    invoke-interface {v14}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v0, "context can not convert to activity"

    invoke-static {v13, v7, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v12}, LX/0ygg;->getDataURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, -0x3

    if-eqz v0, :cond_3

    const-string v0, "The dataURL key is required."

    invoke-static {v13, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v12}, LX/0ygg;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "The extension key is required."

    invoke-static {v13, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    invoke-interface {v12}, LX/0ygg;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "The filename key is required."

    invoke-static {v13, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    invoke-interface {v12}, LX/0ygg;->getDataURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data:"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dataURL invalid"

    invoke-static {v13, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v6, v0, :cond_7

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    :goto_1
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    if-eqz v0, :cond_8

    invoke-interface {v0, v15, v5}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual {v10, v11, v12, v13}, LX/0zRK;->LIZIZ(Landroid/content/Context;LX/0ygg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_7
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_1

    :cond_8
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v1, 0x22

    if-lt v6, v1, :cond_9

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    if-eqz v0, :cond_9

    invoke-interface {v0, v15, v2}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {v10, v11, v12, v13}, LX/0zRK;->LIZIZ(Landroid/content/Context;LX/0ygg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_9
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    if-eqz v4, :cond_0

    new-instance v9, LX/0zRL;

    move-object v3, v9

    invoke-direct/range {v9 .. v15}, LX/0zRL;-><init>(LX/0zRK;Landroid/content/Context;LX/0ygg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1s;Landroid/app/Activity;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v7

    if-ge v6, v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    aput-object v2, v0, v8

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;

    const-string v0, "bpea-xsave_data_url_method_read_storage"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v15, v3, v2, v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;)V

    return-void

    :cond_b
    const-string v0, "Context not provided in host"

    invoke-static {v13, v7, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
