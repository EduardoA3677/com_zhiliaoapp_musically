.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableOverdrawOptForMultiGuest:I
    .annotation runtime LX/0B9U;
        value = "enable_overdraw_opt_for_multi_guest"
    .end annotation
.end field

.field public enableOverdrawOptForMultiHost:I
    .annotation runtime LX/0B9U;
        value = "enable_overdraw_opt_for_multi_host"
    .end annotation
.end field

.field public enableOverdrawOptForVoiceChat:I
    .annotation runtime LX/0B9U;
        value = "enable_overdraw_opt_for_voice_chat"
    .end annotation
.end field

.field public webcastVersionForMultiHost:J
    .annotation runtime LX/0B9U;
        value = "webcast_version_for_multi_host"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0xd48

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForMultiGuest:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForMultiHost:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->enableOverdrawOptForVoiceChat:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptConfigData;->webcastVersionForMultiHost:J

    return-void
.end method
