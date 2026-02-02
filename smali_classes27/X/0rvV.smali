.class public final LX/0rvV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    const v1, 0x4256cccd    # 53.7f

    const/high16 v2, 0x42800000    # 64.0f

    const v3, 0x425ccccd    # 55.2f

    const v4, 0x42830a3d    # 65.52f

    const v5, 0x425a3d71    # 54.56f

    const v6, 0x4281999a    # 64.8f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;-><init>(FFFFFFF)V

    sput-object v0, LX/0rvV;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rvV;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;
    .locals 1

    sget-object v0, LX/0rvV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/PrefLevelConfig;

    return-object v0
.end method
