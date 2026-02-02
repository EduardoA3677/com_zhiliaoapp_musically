.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftOnlyId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftOnlyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public isGiftOnlyMatch:Z
    .annotation runtime LX/0B9U;
        value = "is_specific_gift_match"
    .end annotation
.end field

.field public isSelfTeam:Z
    .annotation runtime LX/0B9U;
        value = "is_self_room"
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public timeDiff:J
    .annotation runtime LX/0B9U;
        value = "time_diff"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->timeDiff:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->timeDiff:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->timeDiff:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
