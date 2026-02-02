.class public Lcom/ss/bytertc/engine/utils/AudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public channel:Lcom/ss/bytertc/engine/data/AudioChannel;

.field public sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public samples:I

.field public timestamp_us:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BILcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iput p2, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    iput-object p3, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    iput-object p4, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    return-void
.end method

.method public constructor <init>([BILcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iput p2, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    iput-object p3, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    iput-object p4, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    iput-wide p5, p0, Lcom/ss/bytertc/engine/utils/AudioFrame;->timestamp_us:J

    return-void
.end method
