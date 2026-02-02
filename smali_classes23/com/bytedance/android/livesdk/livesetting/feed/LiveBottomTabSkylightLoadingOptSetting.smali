.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_skylight_loading_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;

.field public static final _value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;->_value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;->get_value()Z

    move-result v0

    return v0
.end method

.method private final get_value()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;->_value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
