.class public abstract LX/0qn3;
.super LX/0qmo;
.source "SourceFile"


# static fields
.field public static final LLJILJILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILL:LX/0qmn;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/model/FeedItem;

.field public LLILLL:I

.field public LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

.field public LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

.field public LLILZLL:LX/0rXA;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0rRJ;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qn3;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qmn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0qmo;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qn3;->LLILL:LX/0qmn;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qn3;->LLJ:LX/05ta;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qn3;->LLJI:LX/05ta;

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qn3;->LLJIJIL:LX/05ta;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qn3;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static O6(LX/0qiZ;)V
    .locals 2

    sget-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0qiZ;->LIZJ:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, p0, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "live_merge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inner_flow_live_cover"

    iput-object v0, p0, LX/0qiZ;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qn3;->LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, p0, LX/0qn3;->LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getFeedRoomLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;

    :try_start_0
    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->location:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->logExtra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, p0, LX/0qn3;->LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->logExtra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, p0, LX/0qn3;->LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qn3;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E6()Z
    .locals 1

    iget-object v0, p0, LX/0qn3;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F6()Z
    .locals 1

    iget-object v0, p0, LX/0qn3;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I6()Z
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0qn3;->LLILL:LX/0qmn;

    sget-object v0, LX/0qms;->LIZIZ:LX/0qms;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public final J6(LX/0D0r;)V
    .locals 3

    invoke-virtual {p0}, LX/0qn3;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0qn3;->E6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0qn3;->LLIZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0qmm;->LLILZLL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0qn3;->LLILL:LX/0qmn;

    sget-object v0, LX/0qms;->LIZIZ:LX/0qms;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0qn3;->E6()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0qn3;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-boolean v2, v1, LX/0rXA;->LJFF:Z

    const-string v0, "tiktok_live_watch_resource_normal_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-object p1, v1, LX/0rXA;->LIZ:LX/1295;

    const v0, 0x7fffffff

    iput v0, v1, LX/0rXA;->LJI:I

    const-string v0, "skylight_volume"

    iput-object v0, v1, LX/0rXA;->LJII:Ljava/lang/String;

    iput-object v1, p0, LX/0qn3;->LLILZLL:LX/0rXA;

    iget-object v0, p0, LX/0qn3;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0qn3;->LLILZLL:LX/0rXA;

    if-eqz v2, :cond_3

    new-instance v1, LX/0sN6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sN6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    :cond_3
    iget-object v0, p0, LX/0qn3;->LLILZLL:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public L6()V
    .locals 0

    return-void
.end method

.method public final M6()V
    .locals 1

    invoke-virtual {p0}, LX/0qn3;->E6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qn3;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qn3;->LLIZ:Z

    sget v0, LX/0qmm;->LLILZLL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qn3;->M6()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qn3;->LLIZ:Z

    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qn3;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qmo;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0qmo;->LL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qmo;->LLILIL:Z

    new-instance v2, LX/0qiZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0qn3;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2, v1, v0}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iget-object v0, p0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v2, LX/0qiZ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v0, p0, LX/0qn3;->LLILLL:I

    iput v0, v2, LX/0qiZ;->LJI:I

    iput v0, v2, LX/0qiZ;->LJII:I

    iget-object v0, p0, LX/0qn3;->LLILZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, p0, LX/0qn3;->LLILZIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    const-string v0, "live_cover"

    iput-object v0, v2, LX/0qiZ;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qms;

    if-eqz v0, :cond_0

    const-string v0, "toplive_live_cover"

    iput-object v0, v2, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    const-string v0, "full_screen"

    iput-object v0, v2, LX/0qiZ;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v2}, LX/0qn3;->O6(LX/0qiZ;)V

    :cond_0
    invoke-static {v2}, LX/0qiY;->LIZIZ(LX/0qiZ;)V

    invoke-virtual {p0}, LX/0qn3;->L6()V

    :cond_1
    return-void
.end method
