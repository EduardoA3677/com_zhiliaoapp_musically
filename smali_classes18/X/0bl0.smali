.class public final LX/0bl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bjA;


# static fields
.field public static final LL:LX/0bl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bl0;

    invoke-direct {v0}, LX/0bl0;-><init>()V

    sput-object v0, LX/0bl0;->LL:LX/0bl0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "light_interaction_frequency_cache"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/0bl7;->LIZ:LX/0bl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bl7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->useLocalTime:Z

    return v0
.end method

.method public final LJJIJL()Z
    .locals 1

    sget-object v0, LX/09MQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    sget-object v0, LX/09MR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 1

    sget-object v0, LX/0bl9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/exp/LightInteractionBirthdayDebugSettingsData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/exp/LightInteractionBirthdayDebugSettingsData;->getSkipRequestFrequencyControl()Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    sget-object v0, LX/0bl7;->LIZ:LX/0bl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bl7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->messageLocalTime:Z

    return v0
.end method

.method public final LJJLIIIJJI()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "tt_im_light_interaction_affinity_count"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
