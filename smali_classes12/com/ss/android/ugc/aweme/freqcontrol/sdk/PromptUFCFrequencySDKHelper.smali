.class public final Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUFCFrequencySDKHelper;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)LX/0NpL;
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    if-eqz v2, :cond_2

    new-instance v1, LX/0NoL;

    if-eqz p0, :cond_1

    sget-object v0, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P2:LX/0Noz;

    invoke-virtual {v0}, LX/0Noz;->getKey()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v5, LX/0NoN;

    const/4 v6, 0x0

    sget-object v7, LX/0Nos;->UID:LX/0Nos;

    sget-object v8, LX/0NpH;->CHATROOM_PROMPTS:LX/0NpH;

    sget-object v9, LX/0Nov;->APP:LX/0Nov;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    new-instance v4, LX/0Noc;

    if-eqz p0, :cond_0

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2DailyLimit:I

    :goto_1
    invoke-direct {v4, v0}, LX/0Noc;-><init>(I)V

    new-instance v0, LX/0Noj;

    invoke-direct {v0}, LX/0Noj;-><init>()V

    invoke-direct {v1, v3, v5, v4, v0}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;->LIZ(LX/0NoL;)LX/0NpL;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3DailyLimit:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P3:LX/0Noz;

    invoke-virtual {v0}, LX/0Noz;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Z)LX/0NpL;
    .locals 14

    const-class v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    if-eqz v4, :cond_2

    new-instance v3, LX/0NoL;

    if-eqz p0, :cond_1

    sget-object v0, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P2:LX/0Noz;

    invoke-virtual {v0}, LX/0Noz;->getKey()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v8, LX/0NoN;

    const/4 v9, 0x0

    sget-object v10, LX/0Nos;->UID:LX/0Nos;

    sget-object v11, LX/0NpH;->CHATROOM_PROMPTS:LX/0NpH;

    sget-object v12, LX/0Nov;->APP:LX/0Nov;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    new-instance v7, LX/0Nof;

    invoke-direct {v7, v13}, LX/0Nof;-><init>(I)V

    new-instance v6, LX/0Nok;

    if-eqz p0, :cond_0

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2IntervalTime:I

    :goto_1
    int-to-long v1, v0

    sget-object v0, LX/0Np6;->SECOND:LX/0Np6;

    invoke-direct {v6, v1, v2, v0}, LX/0Nok;-><init>(JLX/0Np6;)V

    invoke-direct {v3, v5, v8, v7, v6}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;->LIZ(LX/0NoL;)LX/0NpL;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3IntervalTime:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P3:LX/0Noz;

    invoke-virtual {v0}, LX/0Noz;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()J
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object v3

    sget-object v2, LX/08Bz;->SDK:LX/08Bz;

    const/4 v1, 0x0

    const-string v0, "Shared"

    invoke-interface {v3, v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZIZ(LX/08Bz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LJ(J)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0NpL;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0NpL;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NpL;

    move-wide v1, p1

    if-eqz v0, :cond_2

    const-string v5, ""

    move-wide v3, v1

    invoke-interface/range {v0 .. v5}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/sdk/PromptUFCFrequencySDKHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NpL;

    if-eqz v0, :cond_3

    const-string v5, ""

    move-wide v3, v1

    invoke-interface/range {v0 .. v5}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_3
    return-void
.end method
