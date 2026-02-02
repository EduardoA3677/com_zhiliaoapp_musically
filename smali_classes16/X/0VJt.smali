.class public final LX/0VJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VHn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0VJm;->getCurrentRewardResume()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJLILLLLZIIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backgroundSwitchEventListener inBackground=true, currentResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0VJm;->onRewardAdPause(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VJn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0VJn;->LJII:Lm83/a;

    iget-object v0, v0, LX/0VJn;->LJJIFFI:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, LX/0VaM;->LIZLLL()V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backgroundSwitchEventListener inBackground=false, lastResume != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJI:LX/0VJm;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0VJm;->onRewardAdResume(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, LX/0VJt;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/GmtRewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VJn;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0VJn;->LJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0VJn;->LJI()V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VaM;->LIZLLL:J

    return-void
.end method
