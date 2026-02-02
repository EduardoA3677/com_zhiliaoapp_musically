.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_adapt_epi_to_feature_center"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptFeatureConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;

.field public static final adaptKeyList$delegate:LX/05ta;

.field public static final enable$delegate:LX/05ta;

.field public static final expValue:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptFeatureConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptFeatureConfig;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptFeatureConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptFeatureConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptFeatureConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->expValue:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptFeatureConfig;

    const/16 v0, 0x245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->enable$delegate:LX/05ta;

    const/16 v0, 0x244

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->adaptKeyList$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdaptKeyList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->adaptKeyList$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->enable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
