.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableWsUplink:Z
    .annotation runtime LX/0B9U;
        value = "enable_ws_uplink"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;->enableWsUplink:Z

    return-void
.end method


# virtual methods
.method public final getEnableWsUplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;->enableWsUplink:Z

    return v0
.end method

.method public final setEnableWsUplink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWsUplinkClientConfig;->enableWsUplink:Z

    return-void
.end method
