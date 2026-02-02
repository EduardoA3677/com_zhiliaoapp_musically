.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final transient LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;


# instance fields
.field public _msgEnqueueConfig:Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;
    .annotation runtime LX/0B9U;
        value = "msg_enqueue"
    .end annotation
.end field

.field public _receiveMsgConfig:Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;
    .annotation runtime LX/0B9U;
        value = "receive_msg"
    .end annotation
.end field

.field public _trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;
    .annotation runtime LX/0B9U;
        value = "tray_combo"
    .end annotation
.end field

.field public _trayDismissConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;
    .annotation runtime LX/0B9U;
        value = "tray_dismiss"
    .end annotation
.end field

.field public _trayShowConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;
    .annotation runtime LX/0B9U;
        value = "tray_show"
    .end annotation
.end field

.field public _trayStayAfterComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;
    .annotation runtime LX/0B9U;
        value = "tray_stay_after_combo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_receiveMsgConfig:Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_msgEnqueueConfig:Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayShowConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayStayAfterComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayDismissConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;

    return-void
.end method
