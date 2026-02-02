.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public algoPkgName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_package_name"
    .end annotation
.end field

.field public defaultTimer:J
    .annotation runtime LX/0B9U;
        value = "default_for_timer"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    const-string v0, ""

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;->enable:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;->defaultTimer:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveGiftPanelRerankParams;->algoPkgName:Ljava/lang/String;

    return-void
.end method
