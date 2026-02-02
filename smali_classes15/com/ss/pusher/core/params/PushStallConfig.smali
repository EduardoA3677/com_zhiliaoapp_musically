.class public final Lcom/ss/pusher/core/params/PushStallConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioThreshold:I
    .annotation runtime LX/0B9U;
        value = "audio_threshold"
    .end annotation
.end field

.field public final videoThreshold:I
    .annotation runtime LX/0B9U;
        value = "video_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/pusher/core/params/PushStallConfig;->audioThreshold:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/pusher/core/params/PushStallConfig;->videoThreshold:I

    return-void
.end method


# virtual methods
.method public final getAudioThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PushStallConfig;->audioThreshold:I

    return v0
.end method

.method public final getVideoThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PushStallConfig;->videoThreshold:I

    return v0
.end method
