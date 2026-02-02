.class public final Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;
.super Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell<",
        "LX/0qyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()Ljava/lang/Long;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final C6()LX/12gJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12gJ;

    return-object v0
.end method

.method public final E6()LX/0rBV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBV;

    return-object v0
.end method

.method public final F6()Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v1, "hangout_live_cell_"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "all"

    :cond_2
    return-object v0
.end method

.method public final I6(Ljava/lang/String;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->F6()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/0qno;

    const-string v4, "play_card_feed"

    const-string v5, "live_cell"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0qnn;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->A6()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0qyr;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->F6()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/0qyr;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    :cond_0
    const/16 v19, 0x2000

    move-object v0, v3

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v19}, LX/0qno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/0qnn;->LJI(LX/0qno;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v15, v2

    goto :goto_5

    :cond_2
    move-object v14, v2

    goto :goto_4

    :cond_3
    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto :goto_2

    :cond_5
    move-object v10, v2

    goto/16 :goto_1

    :cond_6
    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final J6(LX/0qyq;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->y6(LX/0qys;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZJ:Lwebcast/data/CardTag;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u670d\u52a1\u7aef\u6ca1\u7ed9\u6587\u6848"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_2
    move-object v0, v4

    goto :goto_4

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v2, v0, LX/0qyr;->LIZJ:Lwebcast/data/CardTag;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v2, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    :try_start_0
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/CardTag;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v1, v4

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v0, LX/0qyr;->LJ:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v0, v4

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12gJ;->setAvatars(Ljava/util/List;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;LX/0qyq;I)V

    invoke-virtual {v2, v1}, LX/12gJ;->setOnViewClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableOptTopLiveUIFluency:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12gJ;->setScrollState(Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;LX/0qyq;I)V

    invoke-virtual {v2, v1}, LX/12gJ;->setOnAddClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;LX/0qyq;I)V

    invoke-virtual {v2, v1}, LX/12gJ;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x13

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;LX/0qyq;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L6(LX/0qyq;Z)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "playCard clicked, roomId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v1, v1, LX/0qyr;->LIZ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "legolas"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v1

    const/4 v13, 0x0

    move/from16 v10, p2

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v4, v1, LX/0qyr;->LIZ:J

    iget-object v6, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV1()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lwebcast/api/feed/MGModuleTab;->innerFeedMgAggId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJIIJ:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/data/CardTag;

    iget-object v1, v1, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v9, v13

    goto :goto_1

    :cond_2
    move-object v8, v13

    goto :goto_0

    :cond_3
    const-string v12, ","

    const/16 v1, 0x95

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_5
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v4, v1, LX/0qyr;->LIZ:J

    iget-object v6, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v1, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v7

    :cond_7
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lwebcast/api/feed/MGModuleTab;->innerFeedMgAggId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJIIJ:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/data/CardTag;

    iget-object v1, v1, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v9, v13

    goto :goto_4

    :cond_a
    move-object v8, v13

    goto :goto_3

    :cond_b
    const-string v12, ","

    const/16 v1, 0x96

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v13

    :goto_6
    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_d

    iget-object v13, v0, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    :cond_d
    new-instance v11, LX/040q;

    invoke-direct {v11, v1, v13}, LX/040q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x180

    invoke-static/range {v4 .. v12}, LX/040p;->LIZLLL(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/040q;I)V

    return-void

    :cond_e
    move-object v1, v13

    :goto_7
    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_f

    iget-object v13, v0, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    :cond_f
    new-instance v11, LX/040q;

    invoke-direct {v11, v1, v13}, LX/040q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x180

    invoke-static/range {v4 .. v12}, LX/040p;->LIZLLL(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/040q;I)V

    :cond_10
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e16c7

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0qyq;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->J6(LX/0qyq;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0}, LX/12gJ;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    return-void
.end method

.method public final onResume(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0}, LX/12gJ;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onStop()V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->E6()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->C6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0}, LX/12gJ;->LIZ()V

    return-void
.end method

.method public final bridge synthetic y6(LX/0qys;)V
    .locals 0

    check-cast p1, LX/0qyq;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->J6(LX/0qyq;)V

    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->F6()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/0qno;

    const-string v8, "play_card_feed"

    const-string v9, "live_cell"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0qnn;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCell;->A6()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_11

    iget-wide v1, v1, LX/0qyr;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0qyr;->LIZJ:Lwebcast/data/CardTag;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/0qyr;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    :goto_7
    move-object/from16 v5, p1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v22}, LX/0qno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/0qnn;->LJII(LX/0qno;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sslocal"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "webcast_room"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_9

    iget-wide v1, v1, LX/0qyr;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "room_id"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v4, "live_merge"

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v1

    const-string v2, "enter_method"

    if-eqz v1, :cond_5

    const-string v1, "hangout_live_cell"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_9
    const-string v1, "enter_from_merge"

    invoke-virtual {v3, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "is_from_mg_toplive"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/0qnb;->LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/net/Uri;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0qyr;->LJIIJ:Ljava/util/List;

    if-eqz v1, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/data/CardTag;

    iget-object v1, v1, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4
    move-object v3, v0

    goto :goto_a

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_9

    :cond_9
    move-object v2, v0

    goto/16 :goto_8

    :cond_a
    move-object v1, v0

    goto/16 :goto_7

    :cond_b
    move-object v2, v0

    goto/16 :goto_6

    :cond_c
    move-object v3, v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_e
    move-object v4, v10

    goto/16 :goto_4

    :cond_f
    move-object/from16 v16, v0

    goto/16 :goto_3

    :cond_10
    move-object v15, v0

    goto/16 :goto_2

    :cond_11
    move-object v14, v0

    goto/16 :goto_1

    :cond_12
    move-object v11, v0

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    goto :goto_c

    :cond_14
    const-string v8, ","

    const/16 v1, 0x11e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0qyq;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    :cond_15
    new-instance v1, LX/040q;

    invoke-direct {v1, v2, v0}, LX/040q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v1}, LX/0qnn;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/040q;)V

    return-void
.end method
