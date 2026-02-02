.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRankItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id_str"
    .end annotation
.end field

.field public dropsIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id_str"
    .end annotation
.end field

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public headUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "head_url"
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime LX/0B9U;
        value = "live_status"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public score:I
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRankItem;->dropsIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRankItem;->anchorIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRankItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRankItem;->headUrl:Ljava/lang/String;

    return-void
.end method
