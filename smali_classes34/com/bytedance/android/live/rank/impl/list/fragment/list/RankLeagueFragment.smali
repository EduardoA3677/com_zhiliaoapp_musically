.class public final Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;
.super Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/ZiHELIOSklOjt9LjctLiI2JjFiJSYgPGseKCE4BCAtLjo2DjctLiI2JjE="


# instance fields
.field public LLLIIIL:Landroid/view/View;

.field public LLLIIL:LX/0D0r;

.field public LLLIILIL:Landroid/widget/TextView;

.field public LLLIL:Landroid/widget/TextView;

.field public LLLILZ:LX/12pz;

.field public LLLILZJ:Z

.field public LLLILZLLLI:LX/145b;

.field public final LLLIZZ:LX/145e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;-><init>()V

    new-instance v0, LX/145e;

    invoke-direct {v0, p0}, LX/145e;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIZZ:LX/145e;

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;->JN(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->bO(LX/15I4;)V

    :cond_0
    return-void
.end method

.method public final UN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->UN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final WN(LX/0cw2;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->WN(LX/0cw2;)V

    const-class v5, LX/15Ho;

    new-instance v4, LX/15HI;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0cw2;I)V

    invoke-direct {v4, v2, v3, v1}, LX/15HI;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS509S0100000_33;)V

    invoke-virtual {p1, v5, v4}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v4, LX/15Hi;

    new-instance v3, LX/15HP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0cw2;I)V

    invoke-direct {v3, v2, v1}, LX/15HP;-><init>(ILkotlin/jvm/internal/AwS509S0100000_33;)V

    invoke-virtual {p1, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    return-void
.end method

.method public final aO(IJ)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    sget-object v3, LX/0q0s;->jb:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v5

    :cond_2
    sget-object v3, LX/0q0s;->ib:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v5

    :cond_4
    sget-object v3, LX/0q0s;->hb:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v5

    :cond_6
    return v4
.end method

.method public final bO(LX/15I4;)V
    .locals 9

    iget v8, p1, LX/15I4;->LIZIZ:I

    iget-wide v0, p1, LX/15I4;->LIZLLL:J

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v4, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-ne v4, v2, :cond_17

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_17

    if-eq v8, v2, :cond_3

    if-eq v8, v4, :cond_1

    if-ne v8, v5, :cond_17

    sget-object v7, LX/0q0s;->mb:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v8, v0, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->aO(IJ)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZJ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_1
    sget-object v7, LX/0q0s;->lb:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v8, v0, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->aO(IJ)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v7, LX/0q0s;->kb:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v8, v0, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->aO(IJ)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIIL:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e2888

    invoke-static {v6, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIIL:Landroid/view/View;

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIIL:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v3}, LX/15HZ;->xm(Landroid/view/View;Z)V

    :cond_7
    sget-object v0, LX/15I7;->LL:LX/15I7;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3c2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIL:LX/0D0r;

    const v0, 0x7f0b84ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIILIL:Landroid/widget/TextView;

    const v0, 0x7f0b84b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b0e84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZ:LX/12pz;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZ:LX/12pz;

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget v0, p1, LX/15I4;->LIZJ:I

    if-eq v0, v2, :cond_16

    if-eq v0, v4, :cond_15

    const-string v3, ""

    :goto_1
    iget v0, p1, LX/15I4;->LIZIZ:I

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_11

    if-ne v0, v5, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1252d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIL:LX/0D0r;

    if-eqz v0, :cond_e

    new-instance v3, LX/0rXA;

    invoke-direct {v3}, LX/0rXA;-><init>()V

    iput-boolean v2, v3, LX/0rXA;->LJFF:Z

    iput v2, v3, LX/0rXA;->LJI:I

    iput-object v0, v3, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_revenue_demand_1"

    iput-object v0, v3, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_icon_rank_league_promotion.webp"

    iput-object v0, v3, LX/0rXA;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/147G;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/147G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v3}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_e
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    :goto_3
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v1 .. v6}, LX/15Ga;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;ZZLjava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f1252d7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x7f1252db

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f1252da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_15
    const v0, 0x7f1252d4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f1252d6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS188S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :goto_0
    check-cast v1, LX/13MR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
