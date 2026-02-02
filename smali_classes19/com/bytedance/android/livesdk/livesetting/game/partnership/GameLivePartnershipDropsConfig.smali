.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dropsCard:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_card"
    .end annotation
.end field

.field public dropsPreviewShowCnt:I
    .annotation runtime LX/0B9U;
        value = "drops_preview_show_cnt"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enablePermanentDropsShareItem:Z
    .annotation runtime LX/0B9U;
        value = "enable_permanent_drops_share_item"
    .end annotation
.end field

.field public previewCard:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_card"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->dropsCard:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->previewCard:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->dropsPreviewShowCnt:I

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->enablePermanentDropsShareItem:Z

    return-void
.end method
