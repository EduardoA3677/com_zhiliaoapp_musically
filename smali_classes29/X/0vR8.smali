.class public final LX/0vR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vRD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LX/0vR7;

    invoke-direct {v4}, LX/0vR7;-><init>()V

    invoke-static {}, LX/0vRA;->LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;->preCreateDelayInSeconds:I

    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
