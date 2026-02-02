.class public final Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public videoCaption:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;
    .annotation runtime LX/0B9U;
        value = "video_caption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;->videoCaption:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;->statusMsg:Ljava/lang/String;

    return-void
.end method
