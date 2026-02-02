.class public Lcom/ss/android/ttve/algorithm/VideoSmartCodec;
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

.method private native nativeVideoSmartCodecGetOutput(JLcom/ss/android/ttve/algorithm/VideoSmartCodecResult;)Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;
.end method

.method private native nativeVideoSmartCodecInit(IIIIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeVideoSmartCodecProcess(JIII[FFFI)I
.end method

.method private native nativeVideoSmartCodecRelease(J)I
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;)Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->nativeVideoSmartCodecGetOutput(JLcom/ss/android/ttve/algorithm/VideoSmartCodecResult;)Lcom/ss/android/ttve/algorithm/VideoSmartCodecResult;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IIIIFILX/0Nph;LX/0Npi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 13

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v3, p4

    move/from16 v4, p3

    move v1, p2

    move-object/from16 v11, p12

    move v2, p1

    move/from16 v12, p11

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->nativeVideoSmartCodecInit(IIIIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(III[FFFI)I
    .locals 13

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move v7, p2

    if-lez v7, :cond_0

    move/from16 v8, p3

    if-lez v8, :cond_0

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move v6, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->nativeVideoSmartCodecProcess(JIII[FFFI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->nativeVideoSmartCodecRelease(J)I

    iput-wide v1, p0, Lcom/ss/android/ttve/algorithm/VideoSmartCodec;->LIZ:J

    return-void
.end method
