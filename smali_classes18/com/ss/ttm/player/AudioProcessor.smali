.class public abstract Lcom/ss/ttm/player/AudioProcessor;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract audioClose()V
.end method

.method public abstract audioOpen(IIII)V
.end method

.method public abstract audioProcess([Ljava/nio/ByteBuffer;IJ)V
.end method

.method public abstract audioRelease(I)V
.end method
