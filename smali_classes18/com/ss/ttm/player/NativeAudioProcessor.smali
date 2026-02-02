.class public Lcom/ss/ttm/player/NativeAudioProcessor;
.super Lcom/ss/ttm/player/AudioProcessor;
.source "SourceFile"


# instance fields
.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    return-void
.end method

.method private getNativeWrapper()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/NativeAudioProcessor;->LIZIZ:J

    return-wide v0
.end method

.method public static isNativeAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/ttm/player/NativeAudioProcessor;

    return p0
.end method


# virtual methods
.method public final audioClose()V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final audioOpen(IIII)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final audioRelease(I)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setNativeWrapper(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttm/player/NativeAudioProcessor;->LIZIZ:J

    return-void
.end method
