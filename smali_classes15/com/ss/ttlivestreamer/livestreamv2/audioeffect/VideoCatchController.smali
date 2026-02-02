.class public Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCatchThenMark()Z
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;->count:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;->count:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public catchNextFrames(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;->count:I

    return-void
.end method
