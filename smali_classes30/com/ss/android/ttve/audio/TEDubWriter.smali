.class public Lcom/ss/android/ttve/audio/TEDubWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEU;


# instance fields
.field public final LIZ:J

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ttve/audio/TEDubWriter;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LJI()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZIZ:J

    return-wide v0
.end method

.method public final LJII(ILjava/lang/String;IDI)I
    .locals 13

    const/4 v8, 0x2

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move/from16 v12, p6

    move-wide/from16 v9, p4

    move/from16 v11, p3

    move-object v6, p2

    move v7, p1

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ttve/audio/TEDubWriter;->nativeInitWavFile(JLjava/lang/String;IIDII)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttve/audio/TEDubWriter;->nativeCloseWavFile(J)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I[B)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v1, v2, p2, p1}, Lcom/ss/android/ttve/audio/TEDubWriter;->nativeAddPCMData(J[BI)I

    move-result v2

    iget-wide v0, p0, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/audio/TEDubWriter;->nativeGetCurrentTime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZIZ:J

    return v2
.end method

.method public final destroy()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/audio/TEDubWriter;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttve/audio/TEDubWriter;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public native nativeAddPCMData(J[BI)I
.end method

.method public native nativeCloseWavFile(J)I
.end method

.method public native nativeCreate()J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetCurrentTime(J)J
.end method

.method public native nativeInitWavFile(JLjava/lang/String;IIDII)I
.end method
