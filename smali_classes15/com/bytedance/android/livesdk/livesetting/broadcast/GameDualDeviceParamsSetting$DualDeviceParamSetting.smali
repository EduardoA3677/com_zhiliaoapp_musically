.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DualDeviceParamSetting"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting_DualDeviceParamSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting_DualDeviceParamSetting_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;->width:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;->height:I

    return-void
.end method
