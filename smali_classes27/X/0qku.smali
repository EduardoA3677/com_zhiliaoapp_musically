.class public LX/0qku;
.super LX/0qhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qhw<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:LX/0qgv;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0D0r;

.field public LLJJ:LX/0D0r;

.field public LLJJI:LX/12nN;

.field public LLJJIII:LX/0qgn;

.field public LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

.field public LLJJIJIL:I

.field public LLJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

.field public LLJJJIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

.field public LLJJJJ:I

.field public final LLJJJJJIL:Z

.field public LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qhw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qku;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0qku;->LLILLIZIL:LX/0aNE;

    iput-object p4, p0, LX/0qku;->LLILLJJLI:LX/0aNE;

    iput-object p5, p0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0qku;->LLILZ:LX/0qgv;

    const/4 v0, -0x1

    iput v0, p0, LX/0qku;->LLJJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qku;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0qku;->E6()V

    return-void
.end method

.method public static final F6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 5

    move-object v1, p1

    move-object v2, p0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated()Z

    move-result p1

    new-instance p0, LX/06U5;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/06U5;-><init>(LX/0D0r;I)V

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/11yt;->LIZJ(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final M6(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {v3, p1, v2}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p2, :cond_38

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_38

    iput p1, p0, LX/0qku;->LLJJIJIL:I

    iput-object p2, p0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_14

    iget-object v4, p0, LX/0qku;->LLILZIL:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v3

    const-string v0, "%s"

    invoke-static {v0, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0qku;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    :goto_4
    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    :cond_2
    :goto_6
    const/16 v4, 0x8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/ImageModel;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/ImageModel;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0qku;->L6(II)V

    new-array v6, v5, [J

    new-instance v0, LX/0qgn;

    invoke-direct {v0}, LX/0qgn;-><init>()V

    iput-object v0, p0, LX/0qku;->LLJJIII:LX/0qgn;

    if-eqz v7, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v5

    invoke-static {v8}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    const-string v0, "drawer_cover"

    invoke-interface {v5, v0, v1}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/11yz;->LJI:I

    iput v0, v1, LX/11yz;->LJII:I

    const/16 v0, 0x12c

    iput v0, v1, LX/11yz;->LJIJI:I

    new-instance v0, LX/0qic;

    invoke-direct {v0, v6, v7, p0}, LX/0qic;-><init>([JLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0qku;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0qku;->LLILZLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    :goto_7
    iget-object v0, p0, LX/0qku;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0qku;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0qku;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0qku;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, p0, LX/0qku;->LLJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v2, p0, LX/0qku;->LLJJJIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getFeedRoomLabelList()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v10, 0x3

    const-wide/16 v5, 0x0

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getFeedRoomLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_8
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;

    if-eqz v8, :cond_8

    iget-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->location:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_9

    :try_start_0
    sget-object v7, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->logExtra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, p0, LX/0qku;->LLJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    goto :goto_9

    :cond_9
    cmp-long v7, v0, v10

    if-nez v7, :cond_8

    sget-object v7, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->logExtra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, p0, LX/0qku;->LLJJJIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    goto :goto_9

    :cond_a
    move-object v0, v2

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget-object v1, p0, LX/0qku;->LLILZLL:LX/0D0r;

    if-eqz v1, :cond_c

    const v0, 0x7f0419bc

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_c
    iget-object v1, p0, LX/0qku;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    if-nez v8, :cond_e

    invoke-virtual {p0, v3, v3}, LX/0qku;->L6(II)V

    goto/16 :goto_7

    :cond_e
    iget v1, v8, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    iget v0, v8, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-virtual {p0, v1, v0}, LX/0qku;->L6(II)V

    goto/16 :goto_7

    :cond_f
    move-object v8, v2

    goto/16 :goto_6

    :cond_10
    move-object v0, v2

    goto/16 :goto_5

    :cond_11
    move-object v8, v2

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, LX/0qku;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v2

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/0qku;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    move-object v0, v2

    goto :goto_b

    :cond_16
    move-object v0, v2

    goto :goto_a

    :cond_17
    iget-object v0, p0, LX/0qku;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_18
    move-object v0, v2

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getFeedRoomLabelList()Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->location:J

    cmp-long v8, v0, v10

    if-nez v8, :cond_1b

    iget-object v0, p0, LX/0qku;->LLJJJIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    const-string v0, "game_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/0qku;->LLJIJIL:LX/12nN;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, LX/0qku;->M6(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v0, p0, LX/0qku;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_1b
    cmp-long v8, v0, v5

    if-nez v8, :cond_1a

    iget-object v0, p0, LX/0qku;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/0qku;->LLJJ:LX/0D0r;

    invoke-static {v1, v0}, LX/0qku;->F6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, LX/0qku;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/0qku;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_e
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1f
    iget-object v0, p0, LX/0qku;->LLJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    const-string v0, "drops_game"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/0qku;->LLJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    :goto_f
    const-string v0, "new_game"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0qku;->LLJJI:LX/12nN;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_10
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0qku;->LLJJI:LX/12nN;

    if-eqz v0, :cond_21

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v1, p0, LX/0qku;->LLJJI:LX/12nN;

    if-eqz v1, :cond_22

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_22
    iget-object v1, p0, LX/0qku;->LLJJI:LX/12nN;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, LX/0qku;->M6(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v1, p0, LX/0qku;->LLJILLL:LX/0D0r;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/0qku;->F6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    goto/16 :goto_d

    :cond_23
    move-object v0, v2

    goto :goto_10

    :cond_24
    move-object v1, v2

    goto :goto_f

    :cond_25
    move-object v1, v2

    goto :goto_e

    :cond_26
    move-object v1, v2

    goto/16 :goto_c

    :cond_27
    iget-object v0, p0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->drawerGameTag:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->drawerGameTag:Ljava/lang/String;

    :goto_12
    iget-object v0, p0, LX/0qku;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v0, p0, LX/0qku;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_34

    iget-object v1, p0, LX/0qku;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-static {v5, v6}, LX/0ELr;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_13
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_2c

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    :cond_2d
    iget-object v2, p0, LX/0qku;->LLILLJJLI:LX/0aNE;

    if-eqz v2, :cond_2e

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02P6;->LL:LX/02P6;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qhw;->A6(LX/02SD;)V

    :cond_2e
    iget-object v0, p0, LX/0qku;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    iget-object v0, p0, LX/0qku;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_31
    iget-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_32
    return-void

    :cond_33
    move-object v0, v2

    goto :goto_14

    :cond_34
    iget-object v1, p0, LX/0qku;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    int-to-long v5, v0

    :cond_35
    invoke-static {v5, v6}, LX/0ELr;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_36
    move-object v1, v2

    goto/16 :goto_12

    :cond_37
    move-object v0, v2

    goto/16 :goto_11

    :cond_38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public E6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qku;->LLILZIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b417e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qku;->LLILZLL:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b06f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qku;->LLIZ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4708

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qku;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b46f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qku;->LLJI:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qku;->LLJILJILJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qku;->LLJILJIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qku;->LLJILLL:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4005

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qku;->LLJJ:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qku;->LLJJI:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b504f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qku;->LLJIJIL:LX/12nN;

    return-void
.end method

.method public I6(Lcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 2

    iget v0, p0, LX/0qku;->LLJJIJIL:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    new-instance v1, LX/0qiZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iget-object v0, p0, LX/0qku;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0qiZ;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/0qiZ;->LJI:I

    iget v0, p0, LX/0qku;->LLJJIJIL:I

    iput v0, v1, LX/0qiZ;->LJII:I

    iget-object v0, p0, LX/0qku;->LLILZ:LX/0qgv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qku;->LLILLIZIL:LX/0aNE;

    iput-object v0, v1, LX/0qiZ;->LJIIIZ:LX/0aNE;

    iget-object v0, p0, LX/0qku;->LLJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v1, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, p0, LX/0qku;->LLJJJIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v1, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-static {v1}, LX/0qiY;->LIZ(LX/0qiZ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    new-instance v2, LX/0qiZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2, v1, v0}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iput-object p1, v2, LX/0qiZ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v2, LX/0qiZ;->LJI:I

    iget v0, p0, LX/0qku;->LLJJIJIL:I

    iput v0, v2, LX/0qiZ;->LJII:I

    iget-object v0, p0, LX/0qku;->LLJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, p0, LX/0qku;->LLJJJIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v2, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    const-string v0, "live_cell"

    iput-object v0, v2, LX/0qiZ;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qku;->LLILZ:LX/0qgv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, LX/0qiY;->LIZIZ(LX/0qiZ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L6(II)V
    .locals 3

    iget-object v0, p0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    div-int/lit8 v2, v0, 0x2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/2addr p2, v2

    div-int/2addr p2, p1

    :goto_0
    iget-object v0, p0, LX/0qku;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p2, :cond_2

    return-void

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0qku;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0qhw;->LL:Z

    iget-boolean v0, p0, LX/0qku;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0qku;->LLJJJJ:I

    const/4 v3, 0x0

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onViewAttachedToWindow room"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, v0}, LX/0qku;->J6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, p0, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-nez v1, :cond_8

    return-void

    :cond_3
    if-nez v0, :cond_2

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v2, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v0}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0qku;->LLILZ:LX/0qgv;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, v0}, LX/0qku;->J6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0qku;->LLJJJJLIIL:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, v0}, LX/0qku;->J6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-boolean v4, p0, LX/0qku;->LLJJJJLIIL:Z

    goto :goto_0

    :cond_8
    iget-object v0, v0, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p0, p1, p2}, LX/0qku;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method
