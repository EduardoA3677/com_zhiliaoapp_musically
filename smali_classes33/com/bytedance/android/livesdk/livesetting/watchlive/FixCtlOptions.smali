.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableDataChannelLeakFix:Z
    .annotation runtime LX/0B9U;
        value = "enable_data_channel_leak_fix"
    .end annotation
.end field

.field public enableLikeableViewLeakOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_likeable_view_leak_opt"
    .end annotation
.end field

.field public enableLiveDialogLeakFix:Z
    .annotation runtime LX/0B9U;
        value = "live_dialog_leak_fix"
    .end annotation
.end field

.field public enablePortraitAudienceFragmentLeakFix:Z
    .annotation runtime LX/0B9U;
        value = "portrait_audience_fragment_leak_fix"
    .end annotation
.end field

.field public enableReuseLeakFix:Z
    .annotation runtime LX/0B9U;
        value = "root_view_reuse_leak_fix"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableLiveDialogLeakFix:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enablePortraitAudienceFragmentLeakFix:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableLikeableViewLeakOpt:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableDataChannelLeakFix:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FixCtlOptions;->enableReuseLeakFix:Z

    return-void
.end method
