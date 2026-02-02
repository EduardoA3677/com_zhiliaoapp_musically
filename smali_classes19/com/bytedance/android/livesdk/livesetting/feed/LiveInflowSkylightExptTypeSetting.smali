.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inflow_skylight_expt_type"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;

.field public static final solidifyValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->solidifyValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSolidifyValue()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->solidifyValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v0, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->INSTANCE:Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;

    const-string v2, "live_inflow_skylight_expt_type"

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->isSolidifyEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->getSolidifyValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInflowSkylightExptTypeSetting;->DEFAULT:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
