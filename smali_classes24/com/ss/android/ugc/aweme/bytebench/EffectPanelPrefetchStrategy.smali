.class public final Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZ:LX/05ta;

    const/16 v0, 0x306

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ()Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftPropPanelPrefetchCount:I

    sput v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ()Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightPropPanelPrefetchCount:I

    sput v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZLLL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ()Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftEditEffectPanelPrefetchCount:I

    sput v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ()Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightEditEffectPanelPrefetchCount:I

    sput v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LJFF:I

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ()Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enableEditEffectPanelPrefetch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZIZ()Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enablePropPanelPrefetch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
