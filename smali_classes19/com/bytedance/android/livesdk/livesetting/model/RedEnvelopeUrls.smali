.class public final Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public sendUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send"
    .end annotation
.end field

.field public shortTouchUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "short_touch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sslocal://webcast_lynxview_card?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_golden_envelope%2Fpages%2Fshort_touch%2Ftemplate.js"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;->shortTouchUrl:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_golden_envelope%2Fpages%2Fsend%2Ftemplate.js&gravity=bottom&height=954rpx&radius=16rpx"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;->sendUrl:Ljava/lang/String;

    return-void
.end method
