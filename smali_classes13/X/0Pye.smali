.class public final LX/0Pye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Pye;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Pye;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZ:Z

    invoke-static {}, LX/0AF9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v0, LX/0Pyf;

    invoke-direct {v0, v2}, LX/0Pyf;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZLLLIL:LY/AObserverS167S0100000_12;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getEventCenter()Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->mu2(Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZLLLIL:LY/AObserverS167S0100000_12;

    :cond_2
    return-void

    :cond_3
    const-string v0, "first"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Ol(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReachBottomCacheComponent@d5f7.eventInit$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Pye;->LIZ()V

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
