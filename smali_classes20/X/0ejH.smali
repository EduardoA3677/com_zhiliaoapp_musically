.class public final LX/0ejH;
.super LX/0fCo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCo<",
        "LX/0ejG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ejR;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0ejG;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:LX/0cPR;

.field public LLIZ:LX/12pz;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:LX/0d6D;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ejR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fCo;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ejH;->LL:LX/0ejR;

    iput-object p3, p0, LX/0ejH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final z6()Z
    .locals 2

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A6()Z
    .locals 6

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final C6(Z)V
    .locals 3

    iget-object v0, p0, LX/0ejH;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0ejJ;

    invoke-direct {v1, p1, p0}, LX/0ejJ;-><init>(ZLX/0ejH;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final E6()V
    .locals 2

    iget-object v0, p0, LX/0ejH;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ejH;->C6(Z)V

    return-void
.end method

.method public final F6()V
    .locals 2

    iget-object v0, p0, LX/0ejH;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/0ejH;->C6(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0ejQ;

    invoke-direct {v0, p0}, LX/0ejQ;-><init>(LX/0ejH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final LLILZ()V
    .locals 1

    iget-object v0, p0, LX/0ejH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0ejH;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, LX/0ejG;

    iput-object p2, p0, LX/0ejH;->LLILL:LX/0ejG;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b42ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ejH;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b42ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ejH;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b42a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ejH;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b42aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ejH;->LLILZ:LX/12nN;

    const v0, 0x7f0b42a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ejH;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b42a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0ejH;->LLILZLL:LX/0cPR;

    const v0, 0x7f0b42a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0ejH;->LLIZ:LX/12pz;

    const v0, 0x7f0b42ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ejH;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b42a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ejH;->LLJ:LX/0d6D;

    const v0, 0x7f0b42a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ejH;->LLJI:LX/12nN;

    const v0, 0x7f0b429d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ejH;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b42ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ejH;->LLJILJIL:LX/12nN;

    iget-object v1, p0, LX/0ejH;->LLILLIZIL:LX/12nN;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0ejH;->LL:LX/0ejR;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/0ejR;->LJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    iget-object v1, p0, LX/0ejH;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/0eiE;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_40

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v5, :cond_40

    const/4 v0, 0x1

    :goto_2
    const v4, 0x7fffffff

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/0ejH;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0ejH;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_3

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_liveshow_resource_demand"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_show_showing_indicator.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v1, LX/0rXA;->LJFF:Z

    iput-boolean v6, v1, LX/0rXA;->LJIIJJI:Z

    iput v4, v1, LX/0rXA;->LJI:I

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_3
    iget-object v0, p0, LX/0ejH;->LLILZ:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041726

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LX/0ejH;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v3, p0, LX/0ejH;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ejH;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    const/4 v8, 0x3

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_37

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v8, :cond_37

    iget-object v0, p0, LX/0ejH;->LLILLJJLI:LX/12nN;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0ejH;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    :goto_5
    iget-object v9, p0, LX/0ejH;->LLILZLL:LX/0cPR;

    if-eqz v9, :cond_9

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_36

    iget-object v3, v0, Lwebcast/data/multi_guest_play/ShowListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v9, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_a
    iget-object v0, p0, LX/0ejH;->LLJ:LX/0d6D;

    if-eqz v0, :cond_b

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, p0, LX/0ejH;->LLJ:LX/0d6D;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    iget-object v0, p0, LX/0ejH;->LLJ:LX/0d6D;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const v0, 0x7f0104cd

    invoke-static {v0, v11, v10, v1}, LX/0eNZ;->LJJJI(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v9, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :goto_a
    new-instance v1, LX/0e7E;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0e7E;-><init>(I)V

    iput-object v1, v9, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0ejH;->LLJ:LX/0d6D;

    invoke-virtual {v9, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0ejH;->LLJI:LX/12nN;

    if-eqz v0, :cond_d

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    iget-object v9, p0, LX/0ejH;->LLJI:LX/12nN;

    if-eqz v9, :cond_e

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_2f

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-interface {v10, v0, v1}, LX/0eiZ;->LJFF(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_c
    invoke-static {}, LX/0ejH;->z6()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_2d

    iget v1, v0, LX/0ejG;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2d

    :cond_f
    :goto_d
    invoke-static {}, LX/0ejH;->z6()Z

    move-result v0

    const v1, 0x7f130487

    const v4, 0x7f130496

    const v10, 0x7f124eff

    if-eqz v0, :cond_22

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/0ejH;->F6()V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_20

    :cond_12
    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_17

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_e
    const-string v7, "guest_id"

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_18

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0ejW;->LL:LX/0ejW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/0ejH;->E6()V

    iget-object v5, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v5, :cond_13

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, LX/12pz;->h0(I)V

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/12pz;LX/0ejH;I)V

    invoke-static {v5, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_13
    sget-object v4, LX/0eiU;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_14

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    :cond_14
    invoke-static {}, LX/0eiU;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_guest_finish_show"

    invoke-static {v0, v1}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_15
    sput-object v12, LX/0eiU;->LJFF:Ljava/lang/Long;

    return-void

    :cond_16
    move-object v0, v12

    goto :goto_f

    :cond_17
    move-object v9, v12

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_19

    invoke-virtual {p0}, LX/0ejH;->F6()V

    return-void

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0ejX;->LL:LX/0ejX;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/0ejG;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_1a
    invoke-static {v12}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0ejH;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1b
    iget-object v0, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {p0, v6}, LX/0ejH;->C6(Z)V

    return-void

    :cond_1d
    invoke-virtual {p0}, LX/0ejH;->E6()V

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_1e

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    :cond_1e
    sget-object v4, LX/0eiU;->LJI:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/0eiU;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_guest_replay_show"

    invoke-static {v0, v4}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/0eiU;->LJI:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v4, :cond_10

    const v0, 0x7f124ef9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v1}, LX/12pz;->h0(I)V

    new-instance v0, LX/0ejI;

    invoke-direct {v0, v2, v3, v4, p0}, LX/0ejI;-><init>(JLX/12pz;LX/0ejH;)V

    invoke-static {v4, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_20
    iget-object v0, p0, LX/0ejH;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_21
    iget-object v0, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_22
    invoke-virtual {p0}, LX/0ejH;->A6()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_24

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v5, :cond_24

    invoke-virtual {p0}, LX/0ejH;->E6()V

    iget-object v3, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v3, :cond_10

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v4}, LX/12pz;->h0(I)V

    sget-boolean v0, LX/0eiU;->LIZIZ:Z

    if-nez v0, :cond_23

    invoke-static {}, LX/0eiU;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    const-string v1, "icon_action_type"

    const-string v0, "show"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_guest_liveshow_finished_icon"

    invoke-static {v0, v2}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v6, LX/0eiU;->LIZIZ:Z

    :cond_23
    new-instance v1, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/12pz;LX/0ejH;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_24
    invoke-virtual {p0}, LX/0ejH;->A6()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_25
    iget-object v0, p0, LX/0ejH;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_26
    invoke-virtual {p0, v7}, LX/0ejH;->C6(Z)V

    return-void

    :cond_27
    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/0ejG;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_28
    invoke-static {v12}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const v3, 0x7f124eef

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0ejH;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_29
    iget-object v1, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v1, :cond_2a

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v0, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_2b
    invoke-virtual {p0, v6}, LX/0ejH;->C6(Z)V

    return-void

    :cond_2c
    invoke-virtual {p0}, LX/0ejH;->E6()V

    iget-object v2, p0, LX/0ejH;->LLIZ:LX/12pz;

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, LX/12pz;->h0(I)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2d
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_2e

    iget v4, v0, LX/0ejG;->LIZJ:I

    :cond_2e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->newVersion:I

    if-ge v4, v0, :cond_f

    iget-object v0, p0, LX/0ejH;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_d

    :cond_2f
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_30
    move-object v1, v12

    goto/16 :goto_9

    :cond_31
    move-object v10, v12

    goto/16 :goto_8

    :cond_32
    const v0, 0x7f041a6d

    iput v0, v9, LX/11yz;->LJIIIZ:I

    goto/16 :goto_a

    :cond_33
    iget-object v0, p0, LX/0ejH;->LLJ:LX/0d6D;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_34
    iget-object v0, p0, LX/0ejH;->LLJI:LX/12nN;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_35
    move-object v1, v12

    goto/16 :goto_7

    :cond_36
    move-object v3, v12

    goto/16 :goto_6

    :cond_37
    iget-object v0, p0, LX/0ejH;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_38

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_38
    iget-object v0, p0, LX/0ejH;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3a
    iget-object v0, p0, LX/0ejH;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3b
    iget-object v0, p0, LX/0ejH;->LLILZ:LX/12nN;

    if-eqz v0, :cond_3c

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3c
    iget-object v1, p0, LX/0ejH;->LLILZ:LX/12nN;

    if-eqz v1, :cond_3d

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_3f

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LX/0ejH;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_3e
    const/4 v0, 0x0

    goto :goto_11

    :cond_3f
    const-string v0, ""

    goto :goto_10

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_41
    const-wide/16 v2, 0x12c

    goto/16 :goto_1

    :cond_42
    move-object v0, v12

    goto/16 :goto_0
.end method
