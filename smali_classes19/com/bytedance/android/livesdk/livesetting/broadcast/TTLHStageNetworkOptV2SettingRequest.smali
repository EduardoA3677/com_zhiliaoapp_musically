.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public ttNetInterval:I
    .annotation runtime LX/0B9U;
        value = "ttnet_network_status_update_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->group:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->ttNetInterval:I

    return-void
.end method


# virtual methods
.method public final getGroup()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->group:I

    return v0
.end method

.method public final getTtNetInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->ttNetInterval:I

    return v0
.end method

.method public final setGroup(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->group:I

    return-void
.end method

.method public final setTtNetInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2SettingRequest;->ttNetInterval:I

    return-void
.end method
