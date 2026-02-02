.class public final LX/0zRt;
.super LX/0zRx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zRx;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)LX/0XgT;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The file path should not be empty.The key is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-static {p2, v0, v1, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0HDp;->LIZ:LX/0HDp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0HDp;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 p0, -0x9

    const-string v4, "File is not exist.The key is "

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-object v2

    :cond_4
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File is not file.The key is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-object v2

    :cond_6
    return-object v1
.end method

.method public static final LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;
    .locals 1

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0zRv;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zS6;",
            ">;)V"
        }
    .end annotation

    move-object v6, p2

    invoke-interface {v6}, LX/0zRv;->getFormDataBody()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    move-object v9, p3

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zS0;

    invoke-interface {v3}, LX/0zS0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0zS0;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v9, v0}, LX/0zRt;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3}, LX/0zS0;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/0zRv;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/0zRv;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filePath"

    invoke-static {p1, v1, v9, v0}, LX/0zRt;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)LX/0XgT;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "file"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zoW;->LJII:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_4
    new-instance v5, LY/ARunnableS32S0400000_30;

    const/4 v10, 0x1

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LY/ARunnableS32S0400000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v2, "filePath or formDataBody can not be null."

    const/4 v1, 0x4

    const/4 v0, -0x3

    invoke-static {v9, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_6
    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v13, p1

    check-cast v13, LX/0zRv;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v14, p2

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v0, "context can not convert to activity"

    invoke-static {v14, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {v13}, LX/0zRv;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v13}, LX/0zRv;->getFormDataBody()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, -0x3

    const-string v0, "Invalid params: no filepath or formDataBody"

    invoke-static {v14, v1, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const/16 v9, 0x21

    if-lt v7, v9, :cond_3

    invoke-static {}, LX/0zRt;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v15, v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v11, v12, v13, v14}, LX/0zRt;->LJ(Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_3
    invoke-static {}, LX/0zRt;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v15, v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-lt v7, v9, :cond_6

    :cond_5
    invoke-static {}, LX/0zRt;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v15, v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-virtual {v11, v12, v13, v14}, LX/0zRt;->LJ(Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_6
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v1, 0x22

    if-lt v7, v1, :cond_7

    invoke-static {}, LX/0zRt;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v15, v2}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual {v11, v12, v13, v14}, LX/0zRt;->LJ(Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_7
    if-ge v7, v9, :cond_8

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0zRt;->LIZJ()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v10, LX/0zRy;

    invoke-direct/range {v10 .. v15}, LX/0zRy;-><init>(LX/0zRt;Landroid/content/Context;LX/0zRv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;)V

    new-instance v1, Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;

    const-string v0, "bpea-xupload_image_method_read_storage"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v15, v10, v3, v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;)V

    return-void

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v5

    if-ge v7, v1, :cond_9

    move-object v2, v4

    :cond_9
    aput-object v2, v0, v8

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "uploadImageDepend is null"

    invoke-static {v14, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_b
    const-string v0, "Context not provided in host"

    invoke-static {v14, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
