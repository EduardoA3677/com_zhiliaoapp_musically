.class public final LX/0xvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0xvy;->LL:Ljava/lang/String;

    iput p2, p0, LX/0xvy;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "MusicWaveDataFetcher@f064.getMusicWaveBeanAsync$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xvy;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v3, p0, LX/0xvy;->LL:Ljava/lang/String;

    iget v4, p0, LX/0xvy;->LLILIL:I

    sget-object v2, LX/0xvz;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v2

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->getMusicDuration(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_1

    invoke-static {v4}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_4

    const/16 v2, 0x7d0

    :goto_1
    const v0, 0x15f90

    if-le v1, v0, :cond_2

    invoke-static {v4}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0xvz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->vesdkService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVVESDKService;->getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setMusicLength(J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setMusicWavePointArray([F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getVideoLenght()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->setVideoLenght(J)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1
.end method
