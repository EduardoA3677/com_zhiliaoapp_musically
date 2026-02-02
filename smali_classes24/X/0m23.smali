.class public final LX/0m23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGU;


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m23;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0m23;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, ""

    iput-object v0, p0, LX/0m23;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0m23;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    const-string v1, ""

    iput-object v1, p0, LX/0m23;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0lGO;->LIZIZ:LX/0lGO;

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIILIIL(LX/0lGO;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 11

    iget-object v0, p0, LX/0m23;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/0lGO;->LIZIZ:LX/0lGO;

    iget-object v0, p0, LX/0m23;->LIZJ:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIILIIL(LX/0lGO;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v2, p0, LX/0m23;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiyPropVideo path invalid, videoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_0
    const/4 v3, -0x1

    :goto_1
    iget-object v0, p0, LX/0m23;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m23;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v0, v1

    if-gt v0, v3, :cond_0

    move v3, v0

    :cond_0
    iget-object v1, p0, LX/0m23;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    iget-object v5, p0, LX/0m23;->LIZJ:Ljava/lang/String;

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curDiyPropVideo:Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiyPropVideo getVideoInfo fail, videoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/internal/AwS165S1100000_23;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    iget-object v0, p0, LX/0m23;->LIZ:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->getVideoLegalCheckerAndToastService(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/mediachoose/IVideoLegalCheckerAndToastService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const v0, 0x36ee80

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/mediachoose/IVideoLegalCheckerAndToastService;->isVideoLengthOrTypeSupportedAndShowErrToast(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
