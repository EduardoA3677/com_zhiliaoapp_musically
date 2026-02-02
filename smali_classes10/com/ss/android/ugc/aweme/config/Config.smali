.class public final Lcom/ss/android/ugc/aweme/config/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imageLoadDurationMs:I
    .annotation runtime LX/0B9U;
        value = "image_load_duration"
    .end annotation
.end field

.field public final imageLoadFailedCount:I
    .annotation runtime LX/0B9U;
        value = "image_load_failed_count"
    .end annotation
.end field

.field public final videoPlayDuration:I
    .annotation runtime LX/0B9U;
        value = "video_play_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xbb8

    const/16 v0, 0x3e8

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/config/Config;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/config/Config;->imageLoadFailedCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/config/Config;->imageLoadDurationMs:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/config/Config;->videoPlayDuration:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(imageLoadFailedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Config;->imageLoadFailedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageLoadDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Config;->imageLoadDurationMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Config;->videoPlayDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
