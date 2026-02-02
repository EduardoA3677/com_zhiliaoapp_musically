.class public Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeDynamicBitrateGetOutput(JLcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;)Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;
.end method

.method private native nativeDynamicBitrateInit(ZILjava/lang/String;IILjava/lang/String;)J
.end method

.method private native nativeDynamicBitrateProcess(J[B)I
.end method

.method private native nativeDynamicBitrateRelease(J)I
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;)Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->nativeDynamicBitrateGetOutput(JLcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;)Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;IZII)Z
    .locals 7

    const-string v6, ""

    move v5, p5

    move v4, p4

    move v1, p3

    move v2, p2

    move-object v3, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->nativeDynamicBitrateInit(ZILjava/lang/String;IILjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ([B)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->nativeDynamicBitrateProcess(J[B)I

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->nativeDynamicBitrateRelease(J)I

    iput-wide v1, p0, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrate;->LIZ:J

    return-void
.end method
