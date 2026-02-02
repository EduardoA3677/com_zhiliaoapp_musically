.class public LY/ARunnableS32S0400000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1050;LX/104y;LX/1051;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS32S0400000_30;->$t:I

    rsub-int/lit8 p5, p5, 0x5

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS32S0400000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS32S0400000_30;)V
    .locals 3

    const-string v2, "XUploadFileMethod@e856.handleUploadFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0400000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS32S0400000_30;)V
    .locals 3

    const-string v2, "XUploadImageMethod@9ae9.handleUploadFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0400000_30;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS32S0400000_30;)V
    .locals 3

    const-string v2, "AbsDownloadEngine@9f1b.cancel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0400000_30;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS32S0400000_30;)V
    .locals 3

    const-string v2, "AbsDownloadEngine@9f1b.cancelImpl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0400000_30;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS32S0400000_30;)V
    .locals 3

    const-string v2, "AbsDownloadEngine@9f1b.addDownloadListenerImpl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0400000_30;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS32S0400000_30;)V
    .locals 3

    const-string v2, "FontFaceManager@c8f5.loadTypeface$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0400000_30;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS32S0400000_30;)V
    .locals 3

    const-string v2, "FontFaceManager@c8f5.loadTypefaceWithGenericLynxResourceFetcher$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0400000_30;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    sget-object v1, LX/0zRW;->LIZ:LX/0zRW;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRu;

    invoke-interface {v0}, LX/0zRu;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zRW;->LIZJ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRu;

    invoke-interface {v0}, LX/0zRu;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0zRW;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRu;

    invoke-interface {v0}, LX/0zRu;->getParamsOption()Ljava/lang/Number;

    move-result-object v1

    new-instance v5, LX/0zS3;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v5, v0}, LX/0zS3;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRu;

    invoke-interface {v0}, LX/0zRu;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zRs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, LX/0z6Q;

    invoke-direct {v6}, LX/0z6Q;-><init>()V

    :cond_1
    invoke-static/range {v1 .. v6}, LX/0zRW;->LJII(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0B0j;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRu;

    invoke-interface {v0}, LX/0zRu;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zRs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, LX/0z6Q;

    invoke-direct {v6}, LX/0z6Q;-><init>()V

    :cond_4
    invoke-static/range {v1 .. v6}, LX/0zRW;->LJII(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0B0j;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    sget-object v1, LX/0zRW;->LIZ:LX/0zRW;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRv;

    invoke-interface {v0}, LX/0zRv;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zRW;->LIZJ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRv;

    invoke-interface {v0}, LX/0zRv;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0zRW;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRv;

    invoke-interface {v0}, LX/0zRv;->getParamsOption()Ljava/lang/Number;

    move-result-object v1

    new-instance v5, LX/0zS4;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v5, v0}, LX/0zS4;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRv;

    invoke-interface {v0}, LX/0zRv;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zRt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, LX/0z6Q;

    invoke-direct {v6}, LX/0z6Q;-><init>()V

    :cond_1
    invoke-static/range {v1 .. v6}, LX/0zRW;->LJII(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0B0j;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zRv;

    invoke-interface {v0}, LX/0zRv;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zRt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, LX/0z6Q;

    invoke-direct {v6}, LX/0z6Q;-><init>()V

    :cond_4
    invoke-static/range {v1 .. v6}, LX/0zRW;->LJII(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0B0j;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    monitor-enter v5

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    monitor-enter v3

    :goto_2
    :try_start_1
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    monitor-enter v5

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    monitor-enter v3

    :goto_2
    :try_start_1
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v1, LX/0zaJ;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3e8

    const-string v0, "try add listener for failed task"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v2, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v1, LX/0zaJ;

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/1050;

    iget-object v0, v0, LX/1050;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v1, "Lynx"

    const-string v0, "load font success"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1057;

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/1051;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1057;->LIZJ(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v3, LX/104y;

    iget-object v2, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    check-cast v4, LX/1057;

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/1051;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0}, LX/104y;->LIZLLL(Landroid/os/Handler;LX/1057;LX/1051;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS32S0400000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/1050;

    iget-object v0, v0, LX/1050;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v1, p0, LY/ARunnableS32S0400000_30;->l3:Ljava/lang/Object;

    check-cast v1, LX/104y;

    iget-object v4, p0, LY/ARunnableS32S0400000_30;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    check-cast v5, LX/1057;

    iget-object v3, p0, LY/ARunnableS32S0400000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/1051;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v1, "FontFaceManager"

    const-string v0, "Lynx load font success."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/1057;->LIZJ(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3, v2}, LX/104y;->LIZLLL(Landroid/os/Handler;LX/1057;LX/1051;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS32S0400000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS32S0400000_30;->run$6(LY/ARunnableS32S0400000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS32S0400000_30;->run$5(LY/ARunnableS32S0400000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS32S0400000_30;->run$4(LY/ARunnableS32S0400000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS32S0400000_30;->run$3(LY/ARunnableS32S0400000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS32S0400000_30;->run$2(LY/ARunnableS32S0400000_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS32S0400000_30;->run$1(LY/ARunnableS32S0400000_30;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS32S0400000_30;->run$0(LY/ARunnableS32S0400000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS32S0400000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
