.class public final LX/0VK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VK2;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0VK2;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->SN()LX/0VJy;

    move-result-object v0

    invoke-interface {v0}, LX/0VJy;->LIZLLL()LX/0VJz;

    move-result-object v0

    invoke-interface {v0}, LX/0VJz;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(LX/0VL7;)V
    .locals 1

    iget-object v0, p0, LX/0VK2;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VL5;

    invoke-virtual {v0, p1}, LX/0VL5;->LJJLIIIJLJLI(LX/0VL7;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0VK2;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VL5;

    invoke-virtual {v0}, LX/0VL5;->reset()V

    return-void
.end method
