.class public final Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public affectedAnchorPairs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "affected_anchor_pairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/AnchorPair;",
            ">;"
        }
    .end annotation
.end field

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;
    .annotation runtime LX/0B9U;
        value = "card_info"
    .end annotation
.end field

.field public displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "display_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->affectedAnchorPairs:Ljava/util/List;

    return-void
.end method
