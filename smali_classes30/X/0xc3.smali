.class public final LX/0xc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rdQ;LX/0rdO;)Z
    .locals 11

    iget-object v2, p0, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    iget-object v0, p0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZ:D

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getRectLeft(D)D

    move-result-wide v2

    iget-object v0, p1, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iget-object v2, p0, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    iget-object v0, p0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZIZ:D

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getRectTop(D)D

    move-result-wide v2

    iget-object v0, p1, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iget-object v2, p0, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    iget-object v0, p0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getRectRight(D)D

    move-result-wide v2

    iget-object v0, p1, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-object v2, p0, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    iget-object v0, p0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getRectBottom(D)D

    move-result-wide v2

    iget-object v0, p1, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZLLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v5, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    sub-double/2addr v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v7, v0

    sub-double v0, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v5, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    cmpl-double v0, v7, v3

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
