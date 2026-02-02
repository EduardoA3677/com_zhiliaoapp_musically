.class public final LX/0rvP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    const/16 v6, 0xe

    move v3, v2

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;-><init>(Ljava/lang/String;IIFIILcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;)V

    sput-object v0, LX/0rvP;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    new-instance v0, LX/0rvX;

    invoke-direct {v0}, LX/0rvX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rvP;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;
    .locals 1

    sget-object v0, LX/0rvP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    return-object v0
.end method
