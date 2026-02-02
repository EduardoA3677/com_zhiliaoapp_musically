.class public final LX/14uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;


# instance fields
.field public final synthetic LIZ:LX/14Lu;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/15AF;Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)V
    .locals 0

    iput-object p1, p0, LX/14uy;->LIZ:LX/14Lu;

    iput-object p2, p0, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p3, p0, LX/14uy;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileProbeResult2(IIFFIIIIF)V
    .locals 18

    move/from16 v7, p4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/14uy;->LIZ:LX/14Lu;

    if-eqz v0, :cond_2

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x2cc

    if-le v1, v0, :cond_4

    const/16 v0, 0x2d4

    if-ge v1, v0, :cond_3

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v7, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    :cond_1
    iget-object v3, v5, LX/14uy;->LIZ:LX/14Lu;

    iget v8, v5, LX/14uy;->LIZJ:I

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v14, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v2, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    move/from16 v13, p9

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move v15, v2

    move-wide/from16 v16, v0

    invoke-interface/range {v3 .. v17}, LX/14Lu;->LIZ(IIFFIIIIIFIID)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x434

    if-le v1, v0, :cond_4

    const/16 v0, 0x43c

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v3, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v1, v3

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v3, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    goto :goto_1

    :cond_4
    const/16 v0, 0x23c

    if-le v1, v0, :cond_0

    const/16 v0, 0x244

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v3, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v1, v3

    iget-object v0, v5, LX/14uy;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v3, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    :goto_1
    mul-double/2addr v1, v3

    double-to-float v7, v1

    goto :goto_0
.end method
