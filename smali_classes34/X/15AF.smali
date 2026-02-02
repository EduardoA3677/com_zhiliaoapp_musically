.class public final LX/15AF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lu;


# instance fields
.field public final synthetic LIZ:LX/15AM;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZJ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/01lt;


# direct methods
.method public constructor <init>(LX/15AM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0aMT;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/15AF;->LIZ:LX/15AM;

    iput-object p2, p0, LX/15AF;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/15AF;->LIZJ:LX/03Cy;

    iput-object p4, p0, LX/15AF;->LIZLLL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFFIIIIIFIID)V
    .locals 32

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "HWCompileProbe -> CompileProbeV2: onCompileProbe2() method is called;  result = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; crf = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, p2

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; videoBitrate = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v31, p3

    move/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";optBitrate = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, p4

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; encoderType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v30, p5

    move/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; preset = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, p6

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; maxBitrate = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; encodeWidth = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p8

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";encodeHeight = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; psnr = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; preEncodeCrf = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; preGop = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p12

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; preGpoffse = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/16 v4, -0x2710

    move-object/from16 v3, p0

    if-eq v2, v4, :cond_2

    if-eqz v2, :cond_0

    const-string v0, "HWCompileProbe -> CompileProbeV2: onCompileProbe2() result != VEResult.TER_EXIT And result != VEResult.TER_OK"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v3, v3, LX/15AF;->LIZJ:LX/03Cy;

    new-instance v1, LX/15AK;

    new-instance v0, LX/15Aa;

    invoke-direct {v0, v2}, LX/15Aa;-><init>(I)V

    invoke-direct {v1, v0}, LX/15AK;-><init>(LX/15AW;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v12, LX/14vM;

    iget-object v4, v3, LX/15AF;->LIZ:LX/15AM;

    iget-object v4, v4, LX/15AM;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->getBitrateStrategy()I

    move-result v18

    move/from16 v13, v30

    move v14, v5

    move v15, v15

    move/from16 v16, v31

    move/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/14vM;-><init>(IIIFFI)V

    iget-object v4, v3, LX/15AF;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0T3h;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0T5M;->LIZ()Ljava/lang/String;

    move-result-object v21

    :goto_0
    new-instance v5, LX/14uo;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, LX/14uo;-><init>(I)V

    invoke-virtual {v5}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v16

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v17

    iget-object v4, v3, LX/15AF;->LIZ:LX/15AM;

    iget-object v4, v4, LX/15AM;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->getBitrateRange()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v12

    move/from16 v19, v19

    invoke-virtual/range {v16 .. v21}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getHwAdaptiveBitrate(ILX/14vM;FLjava/lang/String;Ljava/lang/String;)LX/14w0;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "HWCompileProbe -> CompileProbeV2: getHwAdaptiveBitrate() method is called. min_optBitrate = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, LX/14w0;->LIZ:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; optBitrate = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, LX/14w0;->LIZIZ:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; min_optBitrate_HD = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, LX/14w0;->LIZJ:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "; optBitrate_HD = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, LX/14w0;->LIZLLL:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    iget v11, v12, LX/14w0;->LIZ:F

    iget v10, v12, LX/14w0;->LIZIZ:F

    iget v5, v12, LX/14w0;->LIZJ:F

    iget v4, v12, LX/14w0;->LIZLLL:F

    invoke-direct {v13, v11, v10, v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;-><init>(FFFF)V

    iget-object v12, v3, LX/15AF;->LIZJ:LX/03Cy;

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    sget-object v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    move-object v10, v10

    const/4 v5, 0x0

    const-string v4, ""

    invoke-direct {v10, v14, v2, v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;IILjava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    iget-object v2, v3, LX/15AF;->LIZLLL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, LX/01lt;->element:J

    sub-long/2addr v4, v2

    long-to-int v3, v4

    const/4 v2, 0x2

    move/from16 v23, v23

    move/from16 v24, v6

    move-wide/from16 v25, v0

    move/from16 v27, v3

    move/from16 v28, v19

    move-object/from16 v29, v13

    move/from16 v17, v30

    move/from16 v18, v22

    move/from16 v19, v15

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v7

    move-object v14, v14

    move/from16 v15, v23

    move/from16 v16, v31

    invoke-direct/range {v14 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;-><init>(IFIIIIIFIIDIFLcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;)V

    invoke-direct {v11, v10, v14, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;I)V

    check-cast v12, LX/0aMT;

    invoke-virtual {v12, v11}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "HWCompileProbe -> CompileProbeV2: onCompileProbe2() result = VEResult.TER_EXIT"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v3, v3, LX/15AF;->LIZJ:LX/03Cy;

    new-instance v1, LX/15AK;

    new-instance v0, LX/15AH;

    invoke-direct {v0, v2}, LX/15AH;-><init>(I)V

    invoke-direct {v1, v0}, LX/15AK;-><init>(LX/15AW;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
