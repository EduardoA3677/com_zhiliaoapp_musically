.class public final Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NQECombinerEWMA"
.end annotation


# instance fields
.field public final alpha:D

.field public final ewmaA:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

.field public final ewmaB:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

.field public mioWeight:F

.field public final threshold:D

.field public ttnetWeight:F

.field public weightChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->alpha:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->threshold:D

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;-><init>(D)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ewmaA:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;-><init>(D)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ewmaB:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ttnetWeight:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->mioWeight:F

    return-void
.end method


# virtual methods
.method public final combine(IIFF)D
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p1

    if-gtz v1, :cond_0

    int-to-double v0, v0

    return-wide v0

    :cond_0
    if-gtz v0, :cond_1

    int-to-double v0, v1

    return-wide v0

    :cond_1
    int-to-double v5, v1

    int-to-double v3, v0

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ewmaA:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;->update(D)D

    move-result-wide v7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ewmaB:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;->update(D)D

    move-result-wide v0

    sub-double v15, v5, v7

    sub-double v13, v3, v0

    iget-wide v7, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->threshold:D

    neg-double v1, v7

    cmpg-double v0, v15, v1

    const/4 v10, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    if-gtz v0, :cond_3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v11, v1

    if-lez v0, :cond_3

    iput v7, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ttnetWeight:F

    iput v8, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->mioWeight:F

    iput-boolean v10, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->weightChanged:Z

    :cond_2
    :goto_0
    iget v0, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ttnetWeight:F

    float-to-double v7, v0

    mul-double/2addr v7, v5

    iget v0, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->mioWeight:F

    float-to-double v0, v0

    mul-double/2addr v0, v3

    add-double/2addr v7, v0

    return-wide v7

    :cond_3
    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->threshold:D

    cmpl-double v0, v13, v1

    if-ltz v0, :cond_4

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v13, v1

    if-lez v0, :cond_4

    iput v8, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ttnetWeight:F

    iput v7, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->mioWeight:F

    iput-boolean v10, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->weightChanged:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->weightChanged:Z

    if-nez v0, :cond_2

    move/from16 v0, p3

    iput v0, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->ttnetWeight:F

    move/from16 v0, p4

    iput v0, v9, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->mioWeight:F

    goto :goto_0
.end method
