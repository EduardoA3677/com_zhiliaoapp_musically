.class public final LX/0RE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0RE6;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MainRootEventBusHolder@a661.onVideoPageChangeEventDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0RE6;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LX/0sXX;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RE6;->LL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPreloadScroll(Z)V

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
