.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final durationMs:I

.field public final pitch:I

.field public final startMs:I

.field public final velocity:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->pitch:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->startMs:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->durationMs:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->velocity:I

    return-void
.end method


# virtual methods
.method public final getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->durationMs:I

    return v0
.end method

.method public final getPitch()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->pitch:I

    return v0
.end method

.method public final getStartMs()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->startMs:I

    return v0
.end method

.method public final getVelocity()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KtvMidiData;->velocity:I

    return v0
.end method
