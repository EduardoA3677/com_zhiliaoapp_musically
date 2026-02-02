.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceParam"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bitRateScale:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "live_game_dual_device_qr_code_bit_rate_scale"
    .end annotation
.end field

.field public cameraFPS:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "live_game_dual_device_qr_code_fps"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting_SourceParam_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting_SourceParam_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;->cameraFPS:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;->bitRateScale:Ljava/lang/Float;

    return-void
.end method
