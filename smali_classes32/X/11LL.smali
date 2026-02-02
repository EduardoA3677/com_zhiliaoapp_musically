.class public final LX/11LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xin;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11LL;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/11LL;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iput-boolean p4, p0, LX/11LL;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/11LL;->LLILLJJLI:Z

    iput-object p6, p0, LX/11LL;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/11LL;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3()Z
    .locals 1

    iget-object v0, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZIZ:Z

    return v0
.end method

.method public final MH(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/11LL;->LLILLIZIL:Z

    iget-object v2, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZJ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    :goto_0
    iget-object v0, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/11LL;->LLILLJJLI:Z

    move-object v5, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "music_model"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, LX/11LL;->LL:Landroid/app/Activity;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP68cInB1TESNH17AIxJLbpIZ6J/5DG1+Pe73D/OcePaknFW"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v2, v3, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LX/11LL;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-object v2, p0, LX/11LL;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/11LL;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/11LL;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    iget-object v6, p0, LX/11LL;->LL:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final U9(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    return-void

    :cond_1
    iget-object v0, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final dy(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 7

    iget-object v1, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    iget-object v0, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-object v1, p0, LX/11LL;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/11LL;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/11LL;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/11LL;->LL:Landroid/app/Activity;

    const/4 v6, 0x1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final e7()V
    .locals 3

    iget-object v2, p0, LX/11LL;->LL:Landroid/app/Activity;

    iget-object v1, p0, LX/11LL;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method public final hv(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final q9(IZ)V
    .locals 1

    iget-boolean v0, p0, LX/11LL;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final vu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/11LL;->LL:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZJ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p0, LX/11LL;->LL:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v4, p0, LX/11LL;->LLILL:Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS56S0300000_31;

    iget-object v1, p0, LX/11LL;->LL:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, p1, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
