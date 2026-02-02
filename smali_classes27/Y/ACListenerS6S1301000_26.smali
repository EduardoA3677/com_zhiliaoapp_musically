.class public LY/ACListenerS6S1301000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/ACListenerS6S1301000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS6S1301000_26;->l2:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS6S1301000_26;->i4:I

    iput-object p4, v0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ACListenerS6S1301000_26;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS6S1301000_26;Landroid/view/View;)V
    .locals 11

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getILiveSearchService()LX/0qmH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    new-instance v3, LX/0qmf;

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    iget v4, p0, LY/ACListenerS6S1301000_26;->i4:I

    iget-object v6, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->mWord:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;->id:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;->word:Ljava/lang/String;

    :goto_0
    invoke-direct/range {v3 .. v10}, LX/0qmf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/0qmH;->LJIIIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;LX/0qmf;)V

    :cond_0
    const-string v0, "livesdk_trending_words_report"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v10, v9

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS6S1301000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn6;

    invoke-virtual {v0}, LX/0qn3;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn6;

    iget-object v0, v0, LX/0qn6;->LLJILLL:LX/0qlX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qlX;->LIZ()V

    return-void

    :cond_0
    const-string v0, "live_cover"

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn6;

    iget-object v0, v0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0qiZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2, v1, v0}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    iput v0, v2, LX/0qiZ;->LJI:I

    iput v0, v2, LX/0qiZ;->LJII:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qn6;

    iget-object v0, v1, LX/0qn3;->LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, v1, LX/0qn3;->LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-virtual {v1}, LX/0qn6;->P6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn6;

    iget-object v0, v0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->label:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0qiZ;->LJIIL:Z

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn6;

    iget-object v0, v0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qms;

    if-eqz v0, :cond_2

    const-string v0, "toplive_live_cover"

    iput-object v0, v2, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    iput-boolean v1, v2, LX/0qiZ;->LJIILIIL:Z

    invoke-static {v2}, LX/0qn3;->O6(LX/0qiZ;)V

    :cond_2
    invoke-static {v2}, LX/0qiY;->LIZ(LX/0qiZ;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onClick$2(LY/ACListenerS6S1301000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn4;

    invoke-virtual {v0}, LX/0qn3;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn4;

    iget-object v0, v0, LX/0qn4;->LLJILLL:LX/0qlX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qlX;->LIZ()V

    return-void

    :cond_0
    const-string v0, "live_cover"

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn4;

    iget-object v0, v0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0qiZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2, v1, v0}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    iput v0, v2, LX/0qiZ;->LJI:I

    iput v0, v2, LX/0qiZ;->LJII:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qn4;

    iget-object v0, v1, LX/0qn3;->LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, v1, LX/0qn3;->LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, v1, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qms;

    if-eqz v0, :cond_2

    const-string v0, "toplive_live_cover"

    iput-object v0, v2, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qiZ;->LJIILIIL:Z

    invoke-static {v2}, LX/0qn3;->O6(LX/0qiZ;)V

    :cond_2
    invoke-static {v2}, LX/0qiY;->LIZ(LX/0qiZ;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS6S1301000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn5;

    invoke-virtual {v0}, LX/0qn3;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn5;

    iget-object v0, v0, LX/0qn5;->LLJILLL:LX/0qlX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qlX;->LIZ()V

    return-void

    :cond_0
    const-string v0, "live_cover"

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn5;

    iget-object v0, v0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0qiZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2, v1, v0}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    iput v0, v2, LX/0qiZ;->LJI:I

    iput v0, v2, LX/0qiZ;->LJII:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qn5;

    iget-object v0, v1, LX/0qn3;->LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, v1, LX/0qn3;->LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, v1, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qms;

    if-eqz v0, :cond_2

    const-string v0, "toplive_live_cover"

    iput-object v0, v2, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qiZ;->LJIILIIL:Z

    invoke-static {v2}, LX/0qn3;->O6(LX/0qiZ;)V

    :cond_2
    invoke-static {v2}, LX/0qiY;->LIZ(LX/0qiZ;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS6S1301000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn7;

    invoke-virtual {v0}, LX/0qn3;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn7;

    iget-object v0, v0, LX/0qn7;->LLJILLL:LX/0qlX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qlX;->LIZ()V

    return-void

    :cond_0
    const-string v0, "live_cover"

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn7;

    iget-object v0, v0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0qiZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2, v1, v0}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iget v0, p0, LY/ACListenerS6S1301000_26;->i4:I

    iput v0, v2, LX/0qiZ;->LJI:I

    iput v0, v2, LX/0qiZ;->LJII:I

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qn7;

    iget-object v0, v1, LX/0qn3;->LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, v1, LX/0qn3;->LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-virtual {v1}, LX/0qn7;->P6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn7;

    iget-object v0, v0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->label:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0qiZ;->LJIIL:Z

    iget-object v0, p0, LY/ACListenerS6S1301000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qn7;

    iget-object v0, v0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qms;

    if-eqz v0, :cond_2

    const-string v0, "toplive_live_cover"

    iput-object v0, v2, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    iput-boolean v1, v2, LX/0qiZ;->LJIILIIL:Z

    invoke-static {v2}, LX/0qn3;->O6(LX/0qiZ;)V

    :cond_2
    invoke-static {v2}, LX/0qiY;->LIZ(LX/0qiZ;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS6S1301000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S1301000_26;

    invoke-static {v0, p1}, LY/ACListenerS6S1301000_26;->onClick$4(LY/ACListenerS6S1301000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S1301000_26;

    invoke-static {v0, p1}, LY/ACListenerS6S1301000_26;->onClick$3(LY/ACListenerS6S1301000_26;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S1301000_26;

    invoke-static {v0, p1}, LY/ACListenerS6S1301000_26;->onClick$2(LY/ACListenerS6S1301000_26;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S1301000_26;

    invoke-static {v0, p1}, LY/ACListenerS6S1301000_26;->onClick$1(LY/ACListenerS6S1301000_26;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S1301000_26;

    invoke-static {v0, p1}, LY/ACListenerS6S1301000_26;->onClick$0(LY/ACListenerS6S1301000_26;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
