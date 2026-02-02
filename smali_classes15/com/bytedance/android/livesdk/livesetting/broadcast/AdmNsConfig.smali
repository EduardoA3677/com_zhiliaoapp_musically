.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_ns_on_headset"
    .end annotation
.end field

.field public enableDebug:Z
    .annotation runtime LX/0B9U;
        value = "enable_sami_enginecommon_debug"
    .end annotation
.end field

.field public nsType:I
    .annotation runtime LX/0B9U;
        value = "live_adm_ns_type"
    .end annotation
.end field

.field public nsUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_adm_ns_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;-><init>(IZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->nsType:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->enable:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->nsUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->enableDebug:Z

    return-void
.end method
