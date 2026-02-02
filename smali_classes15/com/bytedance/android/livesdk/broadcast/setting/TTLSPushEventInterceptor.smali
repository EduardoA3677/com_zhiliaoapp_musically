.class public final Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttls_push_event_opt"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method public final strings()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttls_push_event_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
