.class public final Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

.field public static final downgradeFraction$delegate:LX/05ta;

.field public static final downgradeFreqCtrTimeIntervalMs$delegate:LX/05ta;

.field public static final downgradeSourceConfig$delegate:LX/05ta;

.field public static final isDowngradeEnable$delegate:LX/05ta;

.field public static final isSoftDowngradeEnable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/32 v4, 0x9c40

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;-><init>(ZIZJLjava/util/Map;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isDowngradeEnable$delegate:LX/05ta;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable$delegate:LX/05ta;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->downgradeSourceConfig$delegate:LX/05ta;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->downgradeFraction$delegate:LX/05ta;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->downgradeFreqCtrTimeIntervalMs$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDowngradeFraction()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->downgradeFraction$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDowngradeFreqCtrTimeIntervalMs()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->downgradeFreqCtrTimeIntervalMs$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDowngradeSourceConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->downgradeSourceConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final isDowngradeEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isDowngradeEnable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSoftDowngradeEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final value()Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;

    const-string v1, "live_avatar_animation_downgrade_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
