.class public final LX/0sWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(ILX/0t7j;)V
    .locals 0

    iput-object p2, p0, LX/0sWH;->LL:LX/0t7j;

    iput p1, p0, LX/0sWH;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SAFPreloadManager@c342.preloadFragmentWithScene$1$2$cache$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0sWH;->LL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager$SAFPreloadLifecycleObserver;

    iget v0, p0, LX/0sWH;->LLILIL:I

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager$SAFPreloadLifecycleObserver;-><init>(I)V

    invoke-static {v2, v1}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
