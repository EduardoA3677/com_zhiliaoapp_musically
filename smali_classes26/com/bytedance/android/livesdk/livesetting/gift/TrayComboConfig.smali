.class public final Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final transient LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;


# instance fields
.field public _animationDuration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "animation_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public _comboType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combo_type"
    .end annotation
.end field

.field public _jumpInterval:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_jump_interval"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_animationDuration:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_comboType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_jumpInterval:Ljava/util/List;

    return-void
.end method
