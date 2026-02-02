.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorQueueGlobalManagement:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_queue_global_management"
    .end annotation
.end field

.field public anchorQueuePreviewPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_queue_preview_panel"
    .end annotation
.end field

.field public anchorQueueStart:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_queue_start"
    .end annotation
.end field

.field public anchorQueueStartPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_queue_start_panel"
    .end annotation
.end field

.field public hostLiveManageQueue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_live_manage_queue"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueStart:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueStartPanel:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueuePreviewPanel:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueGlobalManagement:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->hostLiveManageQueue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorQueueGlobalManagement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueGlobalManagement:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorQueuePreviewPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueuePreviewPanel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorQueueStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorQueueStartPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueStartPanel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostLiveManageQueue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->hostLiveManageQueue:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnchorQueueGlobalManagement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueGlobalManagement:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorQueuePreviewPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueuePreviewPanel:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorQueueStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueStart:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorQueueStartPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->anchorQueueStartPanel:Ljava/lang/String;

    return-void
.end method

.method public final setHostLiveManageQueue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->hostLiveManageQueue:Ljava/lang/String;

    return-void
.end method
