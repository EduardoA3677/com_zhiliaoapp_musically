.class public final Lcom/bytedance/android/livesdk/model/message/SpecialEffectNotice;
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

.field public fromUserId:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public toAnchorId:J
    .annotation runtime LX/0B9U;
        value = "to_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SpecialEffectNotice;->affectedAnchorPairs:Ljava/util/List;

    return-void
.end method
