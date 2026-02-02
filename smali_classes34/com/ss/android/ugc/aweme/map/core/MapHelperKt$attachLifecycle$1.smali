.class public final Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/15dx;


# direct methods
.method public constructor <init>(LX/15dx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;->LL:LX/15dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v1, LX/0aSf;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;->LL:LX/15dx;

    iget-object v1, v0, LX/15dx;->LL:LX/15e5;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15eN;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15eL;->LIZLLL(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;->LL:LX/15dx;

    iget-object v1, v0, LX/15dx;->LL:LX/15e5;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15eN;->onStop()V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/15eL;->LIZLLL(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;->LL:LX/15dx;

    iget-object v1, v0, LX/15dx;->LL:LX/15e5;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15eN;->onPause()V

    return-void

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/15eL;->LIZLLL(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;->LL:LX/15dx;

    iget-object v1, v0, LX/15dx;->LL:LX/15e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15eR;

    invoke-direct {v0, v1}, LX/15eR;-><init>(LX/15eL;)V

    invoke-virtual {v1, v4, v0}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;->LL:LX/15dx;

    iget-object v1, v0, LX/15dx;->LL:LX/15e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15eQ;

    invoke-direct {v0, v1}, LX/15eQ;-><init>(LX/15eL;)V

    invoke-virtual {v1, v4, v0}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/map/core/MapHelperKt$attachLifecycle$1;->LL:LX/15dx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, v3, LX/15dx;->LL:LX/15e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15eP;

    invoke-direct {v0, v1, v4}, LX/15eP;-><init>(LX/15eL;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v0}, LX/15eL;->LJ(Landroid/os/Bundle;LX/15eS;)V

    iget-object v0, v3, LX/15dx;->LL:LX/15e5;

    iget-object v0, v0, LX/15eL;->LIZ:LX/15eN;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/15eL;->LIZJ(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
