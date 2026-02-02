.class public final Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEMORY_LEAK"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0GeQ;

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0GeQ;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
