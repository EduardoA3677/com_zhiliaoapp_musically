.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_app_log_common_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;

.field public static final mergeEventBlackList$delegate:LX/05ta;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->value$delegate:LX/05ta;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->mergeEventBlackList$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commonParamsListRoom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;->getCommonParamsRoom()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;->getEnable()Z

    move-result v0

    return v0
.end method

.method public final enableMergeForKey(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->getMergeEventBlackList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMergeEventBlackList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->mergeEventBlackList$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp$CommonParamsMergeConfig;

    return-object v0
.end method
