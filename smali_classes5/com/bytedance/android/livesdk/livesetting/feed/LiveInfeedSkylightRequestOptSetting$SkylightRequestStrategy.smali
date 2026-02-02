.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkylightRequestStrategy"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public enableAfterWidgetLoadEnd:Z
    .annotation runtime LX/0B9U;
        value = "enable_after_widget_load_end"
    .end annotation
.end field

.field public enableDelay:Z
    .annotation runtime LX/0B9U;
        value = "enable_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting_SkylightRequestStrategy_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting_SkylightRequestStrategy_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;->enableAfterWidgetLoadEnd:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;->enableDelay:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;->delayTime:J

    return-void
.end method
