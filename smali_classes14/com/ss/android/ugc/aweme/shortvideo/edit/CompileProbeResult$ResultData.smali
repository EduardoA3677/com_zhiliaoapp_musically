.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final crf:I

.field public final durationMs:I

.field public final encodeHeight:I

.field public final encodeWidth:I

.field public final encoderType:I

.field public final gop:I

.field public final maxBitrate:I

.field public final optBitrate:F

.field public final optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

.field public final optimizeCrf:I

.field public final preset:I

.field public final psnr:F

.field public final qpoffset:D

.field public final videoBitrate:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SXY;

    invoke-direct {v0}, LX/0SXY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFIIIIIFIIDIFLcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optimizeCrf:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->videoBitrate:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encoderType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->preset:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->maxBitrate:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeWidth:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeHeight:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->psnr:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->crf:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->gop:I

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->qpoffset:D

    iput p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->durationMs:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrate:F

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    return-void
.end method


# virtual methods
.method public final copy(IFIIIIIFIIDIFLcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;)Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move-wide/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;-><init>(IFIIIIIFIIDIFLcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optimizeCrf:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optimizeCrf:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->videoBitrate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->videoBitrate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encoderType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encoderType:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->preset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->preset:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->maxBitrate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->maxBitrate:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeWidth:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeHeight:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->psnr:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->psnr:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->crf:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->crf:I

    if-eq v1, v0, :cond_a

    return v4

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->gop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->gop:I

    if-eq v1, v0, :cond_b

    return v4

    :cond_b
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->qpoffset:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->qpoffset:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->durationMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->durationMs:I

    if-eq v1, v0, :cond_d

    return v4

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v4

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    return v5
.end method

.method public final getCrf()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->crf:I

    return v0
.end method

.method public final getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->durationMs:I

    return v0
.end method

.method public final getEncodeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeHeight:I

    return v0
.end method

.method public final getEncodeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeWidth:I

    return v0
.end method

.method public final getEncoderType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encoderType:I

    return v0
.end method

.method public final getGop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->gop:I

    return v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->maxBitrate:I

    return v0
.end method

.method public final getOptBitrate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrate:F

    return v0
.end method

.method public final getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    return-object v0
.end method

.method public final getOptimizeCrf()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optimizeCrf:I

    return v0
.end method

.method public final getPreset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->preset:I

    return v0
.end method

.method public final getPsnr()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->psnr:F

    return v0
.end method

.method public final getQpoffset()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->qpoffset:D

    return-wide v0
.end method

.method public final getVideoBitrate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->videoBitrate:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optimizeCrf:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->videoBitrate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encoderType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->preset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->maxBitrate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->psnr:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->crf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->gop:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->qpoffset:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->durationMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ResultData(optimizeCrf="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optimizeCrf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->videoBitrate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", encoderType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encoderType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->preset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->maxBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", psnr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->psnr:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", crf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->crf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->gop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qpoffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->qpoffset:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->durationMs:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", optBitrateFromVE="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optimizeCrf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->videoBitrate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encoderType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->preset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->maxBitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->encodeHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->psnr:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->crf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->gop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->qpoffset:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->durationMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->optBitrateFromVE:Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
