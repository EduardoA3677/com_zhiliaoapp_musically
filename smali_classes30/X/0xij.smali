.class public final LX/0xij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xir;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/0xic;


# direct methods
.method public constructor <init>(LX/0xic;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/0xij;->LJFF:LX/0xic;

    iput-object p2, p0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p3, p0, LX/0xij;->LIZIZ:Z

    iput-object p4, p0, LX/0xij;->LIZJ:Ljava/lang/String;

    iput p5, p0, LX/0xij;->LIZLLL:I

    iput-wide p6, p0, LX/0xij;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xis;)V
    .locals 12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_music_shoot_same_unlogin_optimization"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object v6, p1

    move-object v5, p0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0xis;->LJI:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v0, :cond_2

    const/16 v1, 0x7dc

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess-->result music:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0xis;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " effect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0xis;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicDetailDownloadHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0xij;->LJFF:LX/0xic;

    iget-object v3, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-boolean v2, v5, LX/0xij;->LIZIZ:Z

    new-instance v1, LY/ARunnableS39S0110000_29;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, LY/ARunnableS39S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0xij;->LJFF:LX/0xic;

    iget-object v4, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    new-instance v3, LX/0y3g;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v5, v0}, LX/0y3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "music_detail"

    const-string v1, "click_shoot"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v5, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v8, v5, LX/0xij;->LIZIZ:Z

    iget v9, v5, LX/0xij;->LIZLLL:I

    iget-wide v10, v5, LX/0xij;->LJ:J

    invoke-virtual/range {v5 .. v11}, LX/0xij;->LJFF(LX/0xis;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZIJ)V

    return-void
.end method

.method public final LIZIZ(LX/0xis;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed-->result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0xis;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicDetailDownloadHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_download_failed"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, p0, LX/0xij;->LJFF:LX/0xic;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xic;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, v1, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-boolean v2, p0, LX/0xij;->LIZIZ:Z

    new-instance v1, LY/ARunnableS39S0110000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS39S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_download_skip"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iput-object v3, v0, LX/0xic;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    invoke-interface {v0}, LX/0xin;->G3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v3, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x23

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v1, LX/0xic;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v3, v1, LX/0xic;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez p1, :cond_4

    move-object p1, v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v2

    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    new-instance v0, LX/0xii;

    invoke-direct {v0, p0, p2}, LX/0xii;-><init>(LX/0xij;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xin;->G3()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v3, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v2, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicDetailDownloadHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v2, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/0xij;->LIZIZ:Z

    new-instance v0, LX/0xio;

    invoke-direct {v0, p0, p1, v1}, LX/0xio;-><init>(LX/0xij;IZ)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iput-object p1, v0, LX/0xic;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LJFF(LX/0xis;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZIJ)V
    .locals 8

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_download_success"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object v2, p0

    iget-object v1, v2, LX/0xij;->LJFF:LX/0xic;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xic;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, p1, LX/0xis;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0xj5;->LIZ()Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0xJe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->vesdkService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ability/VEAudioFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/VEAudioFileInfo;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toVideoProgress-->musicFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicDetailDownloadHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/0xis;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v1, v2, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v1, LX/0xic;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v1, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xin;->G3()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v0, :cond_4

    new-instance v1, LX/0xil;

    move v7, p4

    move v3, p3

    invoke-direct/range {v1 .. v7}, LX/0xil;-><init>(LX/0xij;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-static {v0, v1, v6}, LX/0xic;->LJII(JLjava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    const-string v1, "MusicDetailDownloadHelper"

    const-string v0, "onStart"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_download_start"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v4, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v2, p0, LX/0xij;->LIZIZ:Z

    new-instance v1, LY/ARunnableS27S0210000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS27S0210000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    iget-object v0, p0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0}, LX/0xin;->hv(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method
