.class public final Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final transient LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;


# instance fields
.field public _dynamicDuration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public _firstSendExtendsDuration:I
    .annotation runtime LX/0B9U;
        value = "first_send_extends_duration"
    .end annotation
.end field

.field public _fixDuration:I
    .annotation runtime LX/0B9U;
        value = "fix_duration"
    .end annotation
.end field

.field public _stayType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stay_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->_stayType:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayStayAfterComboConfig;->_dynamicDuration:Ljava/util/List;

    return-void
.end method
