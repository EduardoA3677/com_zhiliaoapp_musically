.class public final LX/15Gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/15GZ;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Gm;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/15Gi;->LIZ:J

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    iput-object v0, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15Gi;
    .locals 4

    new-instance v3, LX/15Gi;

    invoke-direct {v3}, LX/15Gi;-><init>()V

    iget-wide v0, p0, LX/15Gi;->LIZ:J

    iput-wide v0, v3, LX/15Gi;->LIZ:J

    iget-object v0, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    iput-object v0, v3, LX/15Gi;->LIZIZ:LX/15GZ;

    iget-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    iput-object v0, v3, LX/15Gi;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    invoke-virtual {v0}, LX/15Gm;->LIZ()LX/15Gm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/15Gi;->LIZJ:Ljava/util/List;

    return-object v3
.end method

.method public final LIZIZ()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->realtimeTopAnimOpt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v4, LX/15Gm;

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v4, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v3, LX/15Gk;->LIZJ:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v7

    :goto_1
    iget-wide v5, v4, LX/15Gm;->LJII:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    const-wide/16 v1, 0xb

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const-wide/16 v1, 0xa

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x5

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->duration:J

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "Top 10 LIVE now"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    const-string v0, "ttlive_popLIVESearchSpotlight_popNumBubble_text"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_2
    iget-object v0, v4, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-wide v0, v4, LX/15Gm;->LJII:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    move v1, v9

    goto :goto_0

    :cond_3
    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;)V
    .locals 7

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->priority:J

    iput-wide v0, p0, LX/15Gi;->LIZ:J

    sget-object v1, LX/15GZ;->Companion:LX/15GY;

    iget v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->groupType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v0

    iput-object v0, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v2, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/15Gk;->LJFF(IJZ)V

    iget-object v3, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v2, LX/15Gm;

    sget-object v1, LX/15GZ;->Companion:LX/15GY;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    invoke-static {v0, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/15Gm;-><init>(Lcom/bytedance/android/livesdk/rank/model/RankEntrance;LX/15GZ;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    invoke-virtual {p0, v0}, LX/15Gi;->LJII(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->tabs:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/15Gi;->LJI()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;)V"
        }
    .end annotation

    const-string v2, "Ranking Entrance Unification"

    const-string v0, "updateFromAPIQueryForUnifiedEntrance"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/15Gi;->LIZ:J

    sget-object v0, LX/15GZ;->COMBINED:LX/15GZ;

    iput-object v0, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v3, v7, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v5}, LX/15Gk;->LJFF(IJZ)V

    iget-object v4, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v3, LX/15Gm;

    sget-object v1, LX/15GZ;->Companion:LX/15GY;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    invoke-static {v0, v5}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v0

    invoke-direct {v3, v7, v0}, LX/15Gm;-><init>(Lcom/bytedance/android/livesdk/rank/model/RankEntrance;LX/15GZ;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    invoke-virtual {p0, v0}, LX/15Gi;->LJII(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->tabs:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Before update affiliated info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15Gi;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "After update affiliated info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 14

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LJII:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->rankPriority:J

    iput-wide v0, p0, LX/15Gi;->LIZ:J

    sget-object v1, LX/15GZ;->Companion:LX/15GY;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->groupType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v0

    iput-object v0, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    iput v0, p0, LX/15Gi;->LJ:I

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    const-string v1, ""

    const/4 v3, 0x0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    invoke-static {v0, v4, v5, v3}, LX/15Gk;->LJFF(IJZ)V

    iget-object v5, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v4, LX/15Gm;

    sget-object v2, LX/15GZ;->Companion:LX/15GY;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    invoke-static {v0, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v0

    invoke-direct {v4, v6, v0}, LX/15Gm;-><init>(Lcom/bytedance/android/livesdk/model/message/RankUpdate;LX/15GZ;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->defaultContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    sget-object v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v11, LX/15IY;->BAD_UPDATES:LX/15IY;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/15Gc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IY;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v9, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    sget-object v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v11, LX/15IY;->BAD_UPDATES:LX/15IY;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/15Gc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IY;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, LX/15Gi;->LJI()V

    invoke-virtual {p0}, LX/15Gi;->LIZIZ()V

    const-string v0, "RankEntranceData#handleCreatorTilesAnimation"

    const-string v2, "Creator League Ranking And Tiles"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->rankingEntranceTilesAnimOpt()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "rankEntrances size before update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Gm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "rankEntranceData - rankType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->tileContent:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "update tile content delayed - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/15Gm;->LIZ()LX/15Gm;

    move-result-object v3

    iget-object v0, v3, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_4

    iput-object v6, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_4
    iget-object v0, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_3

    iput v3, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move-object v0, v8

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tileContentDataList size after update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rankEntrances size after update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    iget-object v2, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x71

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/livesdk/model/message/RankUpdate;I)V

    invoke-static {v2, v1}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v2, v5, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/15Gk;->LJFF(IJZ)V

    new-instance v2, LX/15Gm;

    sget-object v1, LX/15GZ;->Companion:LX/15GY;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    invoke-static {v0, v3}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/15Gm;-><init>(Lcom/bytedance/android/livesdk/model/message/RankUpdate;LX/15GZ;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/15Gi;->LJI()V

    invoke-virtual {p0}, LX/15Gi;->LIZIZ()V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->tabs:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 19

    const-string v0, "updateRankingEntranceInfoForCompetitiveRanking"

    const-string v6, "Ranking Entrance Unification"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "competitive setting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;->rankingCompetitiveAtmosphereConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v15, 0x1

    const/4 v11, 0x0

    if-ltz v15, :cond_6

    check-cast v10, LX/15Gm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "check - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceScoreInfoOpt:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/15Gm;->LJI:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceScoreInfoThreshold:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceScoreInfoOpt:Z

    if-eqz v0, :cond_5

    iget v1, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankType:I

    iget-object v0, v10, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_5

    iget-wide v3, v10, LX/15Gm;->LJI:J

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-lez v0, :cond_5

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceScoreInfoThreshold:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-string v0, "check pass"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/15Gm;->LIZ()LX/15Gm;

    move-result-object v8

    iget-object v9, v8, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v9, v8, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v11, v8, LX/15Gm;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/15Gm;->LJ:Z

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceActiveUpdateOpt:Z

    if-eqz v0, :cond_3

    iget-wide v2, v10, LX/15Gm;->LJI:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceActiveUpdateThreshold:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v8, LX/15Gm;->LJFF:Z

    iget-object v1, v8, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :cond_2
    if-eqz v9, :cond_4

    :try_start_0
    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v8, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v0, LX/15Gk;->LIZLLL:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-static {v2, v3}, LX/125Y;->LJII(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    iget-object v1, v7, LX/15Gi;->LIZJ:Ljava/util/List;

    add-int v15, v15, v17

    add-int/lit8 v0, v15, 0x1

    invoke-static {v1, v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v17, v17, 0x1

    const-string v0, "add success"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v15, v14

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_7
    return-void
.end method

.method public final LJII(I)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_3

    return-void

    :cond_4
    iget-object v3, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/15Gi;

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/15Gi;->LIZ:J

    check-cast p1, LX/15Gi;

    iget-wide v1, p1, LX/15Gi;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/15Gi;->LIZIZ:LX/15GZ;

    iget-object v0, p1, LX/15Gi;->LIZIZ:LX/15GZ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/15Gi;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15Gi;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
