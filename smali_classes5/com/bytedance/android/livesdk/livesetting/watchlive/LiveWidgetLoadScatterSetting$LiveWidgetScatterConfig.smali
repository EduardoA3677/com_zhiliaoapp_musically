.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting_LiveWidgetScatterConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting_LiveWidgetScatterConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0xc

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;-><init>(Ljava/lang/Boolean;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;->enable:Ljava/lang/Boolean;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadScatterSetting$LiveWidgetScatterConfig;->loadBufferTime:J

    return-void
.end method
