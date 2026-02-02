.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dataSourceList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "livetab_guarantee_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public maxWaitTime:J
    .annotation runtime LX/0B9U;
        value = "max_wait_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;-><init>(ZJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->maxWaitTime:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->dataSourceList:Ljava/util/Map;

    return-void
.end method
