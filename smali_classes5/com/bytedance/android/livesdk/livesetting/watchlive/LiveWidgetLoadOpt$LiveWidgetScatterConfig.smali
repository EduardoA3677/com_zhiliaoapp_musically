.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveWidgetScatterConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public loadBufferTime:J
    .annotation runtime LX/0B9U;
        value = "load_buffer_time"
    .end annotation
.end field

.field public lowLoadBufferTime:J
    .annotation runtime LX/0B9U;
        value = "low_dev_load_buffer_time"
    .end annotation
.end field

.field public splitAll:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "always_split"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt_LiveWidgetScatterConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt_LiveWidgetScatterConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x1e

    const-wide/16 v3, 0x32

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;-><init>(JJLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->loadBufferTime:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->lowLoadBufferTime:J

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->enable:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt$LiveWidgetScatterConfig;->splitAll:Ljava/lang/Boolean;

    return-void
.end method
