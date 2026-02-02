.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public allowSchemaList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "allow_schema_list"
    .end annotation
.end field

.field public biz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public denySchemaList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deny_schema_list"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public expiredTimeInSeconds:I
    .annotation runtime LX/0B9U;
        value = "expired_time_in_seconds"
    .end annotation
.end field

.field public matchRule:I
    .annotation runtime LX/0B9U;
        value = "match_rule"
    .end annotation
.end field

.field public volume:I
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->volume:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->biz:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;->expiredTimeInSeconds:I

    return-void
.end method
