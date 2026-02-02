.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public subathonDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subathon_detail"
    .end annotation
.end field

.field public subathonDetailLive:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subathon_detail_live"
    .end annotation
.end field

.field public subathonFaq:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subathon_faq"
    .end annotation
.end field

.field public subathonFaqLive:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subathon_faq_live"
    .end annotation
.end field

.field public subathonManagement:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subathon_management"
    .end annotation
.end field

.field public subathonManagementLive:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subathon_management_live"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonManagement:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonDetail:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonManagementLive:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonDetailLive:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonFaq:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonFaqLive:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSubathonDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubathonDetailLive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonDetailLive:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubathonFaq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonFaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubathonFaqLive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonFaqLive:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubathonManagement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonManagement:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubathonManagementLive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonManagementLive:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubathonDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonDetail:Ljava/lang/String;

    return-void
.end method

.method public final setSubathonDetailLive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonDetailLive:Ljava/lang/String;

    return-void
.end method

.method public final setSubathonFaq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonFaq:Ljava/lang/String;

    return-void
.end method

.method public final setSubathonFaqLive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonFaqLive:Ljava/lang/String;

    return-void
.end method

.method public final setSubathonManagement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonManagement:Ljava/lang/String;

    return-void
.end method

.method public final setSubathonManagementLive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->subathonManagementLive:Ljava/lang/String;

    return-void
.end method
