.class public final LX/0VGs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VGs;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0VGs;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(LX/0UYk;)V
    .locals 1

    iget-object v0, p0, LX/0VGs;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0VGs;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    :cond_0
    return-void
.end method
