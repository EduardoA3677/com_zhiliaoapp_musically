.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_card_component_reversal_config"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;->DEFAULT:[Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final reversalComponent(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
