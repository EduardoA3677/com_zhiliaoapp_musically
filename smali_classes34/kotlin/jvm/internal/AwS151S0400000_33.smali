.class public Lkotlin/jvm/internal/AwS151S0400000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/15Ir;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
            ">;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "LX/15Ir;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15HC;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/15HC;",
            "Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS151S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS151S0400000_33;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l2:Ljava/lang/Object;

    check-cast v4, LX/15Ir;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-interface {v7, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    iget-object v0, v4, LX/15Ir;->LJIJJLI:LX/15J5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/15J5;->LIZ()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0qts;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/15Ir;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "a message has timeout!!! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageDispatchDelegate"

    invoke-virtual {v3, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS151S0400000_33;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/15HC;

    iget-object v0, v0, LX/15HC;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    :goto_0
    const-string v0, "livesdk_rank_open_settings_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v1}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "page_name"

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->classExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;->classType:I

    :goto_1
    invoke-static {v0}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_ranking_league_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->classTitle:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->getStarNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "anchor_ranking_league_star"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS151S0400000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS151S0400000_33;->invoke$1(Lkotlin/jvm/internal/AwS151S0400000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS151S0400000_33;->invoke$0(Lkotlin/jvm/internal/AwS151S0400000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
