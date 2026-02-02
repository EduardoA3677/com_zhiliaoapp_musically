.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_jump_return_skylight_auto_open"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;

.field public static final _value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->_value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get_value()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->_value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bottomTabAutoOpen()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->get_value()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->get_value()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final topliveAutoOpen()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->get_value()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->get_value()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
