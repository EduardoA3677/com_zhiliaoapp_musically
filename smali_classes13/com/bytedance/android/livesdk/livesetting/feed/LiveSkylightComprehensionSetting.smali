.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "enable_skylight_fyp_only"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;

.field public static volatile dynamicValue:Z

.field public static final onlyFyp$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;

    new-instance v0, LX/0Qyz;

    invoke-direct {v0}, LX/0Qyz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->onlyFyp$delegate:LX/05ta;

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->DEFAULT:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->dynamicValue:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOnlyFyp()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->onlyFyp$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDynamicValue()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->dynamicValue:Z

    return v0
.end method

.method public final onlyFyp()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->getOnlyFyp()Z

    move-result v0

    return v0
.end method

.method public final setDynamicValue(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightComprehensionSetting;->dynamicValue:Z

    return-void
.end method
