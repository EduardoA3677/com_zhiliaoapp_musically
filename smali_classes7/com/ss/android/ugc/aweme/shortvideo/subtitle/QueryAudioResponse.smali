.class public final Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asrService:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "asr_service"
    .end annotation
.end field

.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public lidLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lid_language"
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "utterances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->message:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->mList:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->lidLanguage:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->asrService:Ljava/lang/String;

    return-void
.end method
