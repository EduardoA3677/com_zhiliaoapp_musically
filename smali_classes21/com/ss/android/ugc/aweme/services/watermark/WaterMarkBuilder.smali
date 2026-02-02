.class public Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addEndMark:Z

.field public addInterMark:Z

.field public aigcLabelType:I

.field public author:LX/14ys;

.field public containC2PA:Z

.field public forceAIGCWatermark:Z

.field public forceInputResolution:Z

.field public inputPath:Ljava/lang/String;

.field public is1To1:Z

.field public isAddAiChatWatermark:Z

.field public isAddAiLiveWatermark:Z

.field public isForce16To9:Z

.field public isInstagram:Z

.field public listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

.field public mDownloadDuration:J

.field public mDownloadRate:J

.field public mUrl:Ljava/lang/String;

.field public outPath:Ljava/lang/String;

.field public richEndMode:Z

.field public saveType:I

.field public ttsCreatorIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ttsVoiceCreatorDesc:Ljava/lang/String;

.field public vcCreatorIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public waterPicDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->waterPicDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setActivityWaterMark(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->waterPicDir:Ljava/lang/String;

    return-object p0
.end method

.method public setAddEndMark(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->addEndMark:Z

    return-object p0
.end method

.method public setAddInterMark(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->addInterMark:Z

    return-object p0
.end method

.method public setAiChatWatermark(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isAddAiChatWatermark:Z

    return-object p0
.end method

.method public setDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mDownloadDuration:J

    return-object p0
.end method

.method public setDownloadRate(J)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mDownloadRate:J

    return-object p0
.end method

.method public setForce16To9Ratio(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isForce16To9:Z

    return-object p0
.end method

.method public setForceInputResolution(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceInputResolution:Z

    return-object p0
.end method

.method public setInputPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    return-object p0
.end method

.method public setIs1To1(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->is1To1:Z

    return-object p0
.end method

.method public setIsInstagram(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    return-object p0
.end method

.method public setIsRichEndMode(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->richEndMode:Z

    return-object p0
.end method

.method public setListener(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    return-object p0
.end method

.method public setOutPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->outPath:Ljava/lang/String;

    return-object p0
.end method

.method public setSaveType(I)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->saveType:I

    return-object p0
.end method

.method public setTTSVoiceCreatorDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->ttsVoiceCreatorDesc:Ljava/lang/String;

    return-void
.end method

.method public setTtsCreatorIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->ttsCreatorIdList:Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVcCreatorIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->vcCreatorIdList:Ljava/util/List;

    return-void
.end method

.method public setWaterParams(LX/14ys;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object p0
.end method
