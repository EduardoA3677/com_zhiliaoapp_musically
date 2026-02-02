.class public final Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_combine_request_exp"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

.field public static final enableForLog$delegate:LX/05ta;

.field public static final requestSet$delegate:LX/05ta;

.field public static final retryWhenSplitFailedSet$delegate:LX/05ta;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    new-instance v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xff

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;-><init>(ZIZILjava/util/List;FLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->DEFAULT:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->value$delegate:LX/05ta;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->requestSet$delegate:LX/05ta;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->retryWhenSplitFailedSet$delegate:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForLog$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEnableForLog()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForLog$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getRequestSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->requestSet$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final getRetryWhenSplitFailedSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->retryWhenSplitFailedSet$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->getEnableCombineRequest()Z

    move-result v0

    return v0
.end method

.method public final enableForLog()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getEnableForLog()Z

    move-result v0

    return v0
.end method

.method public final enableForRequest(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->getEnableCombineRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getRequestSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDispatchDelayTimeMs(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->getDispatchDelayTimeMs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    return-object v0
.end method

.method public final maxCombineErrorCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->getMaxCombineErrorCount()I

    move-result v0

    return v0
.end method

.method public final maxSplitErrorCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->getMaxSplitErrorCount()I

    move-result v0

    return v0
.end method

.method public final shouldAddFailedReqWhenApiFailure()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->getShouldCombineFailedAddWhenApiFailure()Z

    move-result v0

    return v0
.end method

.method public final shouldRetryWhenSplitFailed(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getValue()Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->getEnableCombineRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getRetryWhenSplitFailedSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
