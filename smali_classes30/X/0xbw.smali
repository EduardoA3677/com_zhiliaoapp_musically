.class public final LX/0xbw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(FFIIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;
    .locals 4

    mul-int/2addr p3, p4

    mul-int/2addr p5, p2

    if-le p3, p5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    int-to-float v1, p5

    int-to-float v0, p3

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    cmpl-float v0, v3, p0

    if-lez v0, :cond_0

    sget-object v2, LX/0xaV;->FIT:LX/0xaV;

    sget-object v1, LX/0xcF;->WIDTH:LX/0xcF;

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;-><init>(LX/0xaV;LX/0xcF;F)V

    return-object v0

    :cond_0
    sget-object v2, LX/0xaV;->CROP:LX/0xaV;

    sget-object v1, LX/0xcF;->HEIGHT:LX/0xcF;

    goto :goto_1

    :cond_1
    int-to-float v1, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    cmpl-float v0, v3, p1

    if-lez v0, :cond_2

    sget-object v2, LX/0xaV;->FIT:LX/0xaV;

    sget-object v1, LX/0xcF;->HEIGHT:LX/0xcF;

    goto :goto_1

    :cond_2
    sget-object v2, LX/0xaV;->CROP:LX/0xaV;

    sget-object v1, LX/0xcF;->WIDTH:LX/0xcF;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 2

    invoke-interface {p4}, LX/0xcS;->getAlignType()LX/0xcF;

    move-result-object v0

    sget-object v1, LX/0xcG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    mul-int/2addr p3, p0

    div-int p1, p3, p2

    goto :goto_0

    :cond_1
    mul-int/2addr p2, p1

    div-int p0, p2, p3

    :cond_2
    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    return-object v1
.end method
