.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_leak_fix_v1_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;-><init>(ZZZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableDataChannelLeakFix()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableDataChannelLeakFix:Z

    return v0
.end method

.method public static final enableLikeableViewLeakOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableLikeableViewLeakOpt:Z

    return v0
.end method

.method public static final enableLiveDialogLeakFix()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableLiveDialogLeakFix:Z

    return v0
.end method

.method public static final enablePortraitAudienceFragmentLeakFix()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enablePortraitAudienceFragmentLeakFix:Z

    return v0
.end method

.method public static final enableReuseLeakFix()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableReuseLeakFix:Z

    return v0
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;

    return-object v0
.end method
