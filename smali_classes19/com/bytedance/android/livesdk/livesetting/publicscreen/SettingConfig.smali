.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public countSimple:I
    .annotation runtime LX/0B9U;
        value = "public_screen_status_sample"
    .end annotation
.end field

.field public perfSimple:I
    .annotation runtime LX/0B9U;
        value = "public_screen_perf_sample"
    .end annotation
.end field

.field public uploadCountAndStatus:Z
    .annotation runtime LX/0B9U;
        value = "public_screen_status_upload"
    .end annotation
.end field

.field public uploadPerf:Z
    .annotation runtime LX/0B9U;
        value = "public_screen_perf_upload"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->countSimple:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->perfSimple:I

    return-void
.end method
