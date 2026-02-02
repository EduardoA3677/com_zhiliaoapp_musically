.class public final Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectNotifyDelayInfo"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bannerAnchor:I
    .annotation runtime LX/0B9U;
        value = "banner_anchor"
    .end annotation
.end field

.field public bannerAudience:I
    .annotation runtime LX/0B9U;
        value = "banner_audience"
    .end annotation
.end field

.field public midTouchAnchor:I
    .annotation runtime LX/0B9U;
        value = "mid_touch_anchor"
    .end annotation
.end field

.field public midTouchAudience:I
    .annotation runtime LX/0B9U;
        value = "mid_touch_audience"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting_EffectNotifyDelayInfo_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting_EffectNotifyDelayInfo_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1388

    const/16 v0, 0x3a98

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->bannerAudience:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->bannerAnchor:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->midTouchAudience:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->midTouchAnchor:I

    return-void
.end method
