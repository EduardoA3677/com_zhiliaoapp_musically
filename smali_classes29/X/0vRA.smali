.class public final LX/0vRA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x3ff6

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v9, v1

    move v10, v1

    move-object v11, v5

    move v12, v1

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;-><init>(ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/incentive/crossplatform/experiment/ReuseMatcherOptConfig;ZLjava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0vRA;->LIZ:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    new-instance v0, LX/0vRB;

    invoke-direct {v0}, LX/0vRB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vRA;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;
    .locals 1

    sget-object v0, LX/0vRA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    return-object v0
.end method
