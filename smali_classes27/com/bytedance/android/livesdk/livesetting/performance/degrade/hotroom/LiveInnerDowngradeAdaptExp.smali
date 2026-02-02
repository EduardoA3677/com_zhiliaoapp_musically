.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inner_downgrade_adapt_exp"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

.field public static disableAlog:Z

.field public static disableApmLog:Z

.field public static final expValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    const/4 v1, 0x0

    const-wide/16 v7, 0x2

    const-wide/16 v17, 0x7d0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move-wide v12, v7

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;-><init>(ZZZZIZJZZZJZZZJZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    new-instance v0, LX/0rdc;

    invoke-direct {v0}, LX/0rdc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->expValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisableAlog()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->disableAlog:Z

    return v0
.end method

.method public final getDisableApmLog()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->disableApmLog:Z

    return v0
.end method

.method public final getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->expValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    return-object v0
.end method

.method public final isDisableAlog()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getAdaptDisableAlog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->disableAlog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisableApmLog()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getAdaptDisableApmLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->disableApmLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLikeAnimDowngrade(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnableLikeAnimAnchorDowngrade()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getEnableLikeAnimAudienceDowngrade()Z

    move-result v0

    return v0
.end method

.method public final setDisableAlog(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->disableAlog:Z

    return-void
.end method

.method public final setDisableApmLog(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->disableApmLog:Z

    return-void
.end method
