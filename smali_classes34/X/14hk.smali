.class public final LX/14hk;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14hZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public final LLILLJJLI:LX/0D0r;

.field public final LLILLL:LX/0D0r;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:LX/12vX;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:LX/0g17;

.field public LLIZLLLIL:LX/040L;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/14hk;->LL:LX/12nN;

    const v0, 0x7f0b5eb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/14hk;->LLILIL:LX/12nN;

    const v0, 0x7f0b791e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/14hk;->LLILL:LX/12nN;

    const v0, 0x7f0b8985

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/14hk;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3bd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/14hk;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b3987

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/14hk;->LLILLL:LX/0D0r;

    const v0, 0x7f0b3988

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/14hk;->LLILZ:Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, LX/12vX;

    iput-object v0, p0, LX/14hk;->LLILZIL:LX/12vX;

    const v0, 0x7f0b86b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/14hk;->LLILZLL:LX/12nN;

    const v0, 0x7f0b3db0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0g17;

    iput-object v0, p0, LX/14hk;->LLIZ:LX/0g17;

    return-void
.end method


# virtual methods
.method public final y6(LX/14hi;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, LX/14hi;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LX/14he;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    iget-object v5, v6, LX/14hi;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/14hh;

    invoke-direct {v0, v2, v6}, LX/14hh;-><init>(LX/14he;LX/14hi;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v7, LX/14hk;->LLILIL:LX/12nN;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    iget-object v2, v6, LX/14hi;->LIZIZ:LX/15GT;

    iget-object v2, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0, v1, v2}, LX/15Gx;->LIZIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    iget-object v0, v6, LX/14hi;->LIZIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v8, v7, LX/14hk;->LLILZIL:LX/12vX;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    const/4 v0, 0x1

    const v9, 0x7f05005e

    if-ne v1, v0, :cond_d

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05005f

    invoke-virtual {v8, v1, v0}, LX/12vX;->d0(Landroid/content/res/Resources;I)V

    :goto_0
    iget-object v2, v7, LX/14hk;->LL:LX/12nN;

    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43570000    # 215.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v7, LX/14hk;->LL:LX/12nN;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/14hk;->LLILL:LX/12nN;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0XJg;->NORMAL_LIST_ITEM:LX/0XJg;

    invoke-virtual {v0}, LX/0XJg;->getType()I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/15kR;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/15kR;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v1, v7, LX/14hk;->LLIZ:LX/0g17;

    sget-object v0, LX/0XO8;->RANKING_PAGE_LIST:LX/0XO8;

    invoke-virtual {v1, v0}, LX/0g17;->setScene(LX/0XO8;)V

    iget-object v2, v7, LX/14hk;->LLIZ:LX/0g17;

    iget-object v0, v6, LX/14hi;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    iget-object v0, v6, LX/14hi;->LIZIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2, v1, v0}, LX/0g17;->LIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v3, "tiktok_live_revenue_demand_1"

    const-wide/16 v16, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v9, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v7, LX/14hk;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v7, LX/14hk;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v9, LX/11yz;->LJ:I

    iput v0, v9, LX/11yz;->LJFF:I

    const v0, 0x7f041c48

    iput v0, v9, LX/11yz;->LJIIIZ:I

    iget-object v0, v7, LX/14hk;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v11

    move-object/from16 v9, p3

    if-eqz v11, :cond_5

    const v0, 0x7f0907ef

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, LX/14hk;->z6(II)V

    iget-object v1, v7, LX/14hk;->LLILLL:LX/0D0r;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, v7, LX/14hk;->LLILLL:LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v10, v6, LX/14hi;->LIZIZ:LX/15GT;

    iget-object v0, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, v10, LX/15GT;->LJ:Z

    invoke-static {v6, v1, v11, v9, v0}, LX/15Ga;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_3
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v6, v0, v16

    if-lez v6, :cond_4

    invoke-static {v9}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->isRankingListItemLiveWebpDisabled(Z)Z

    move-result v9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v6

    if-eqz v9, :cond_2

    iget-object v0, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {v0, v9, v6}, LX/15Gx;->LIZJ(LX/0D0r;ZZ)V

    :goto_4
    iget-object v0, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    :goto_5
    iget-object v6, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->teamRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    cmp-long v5, v0, v16

    if-gtz v5, :cond_e

    :cond_1
    iget-object v0, v7, LX/14hk;->LLILZLL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    iget-object v1, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    iget-object v0, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {v0, v9, v6}, LX/15Gx;->LIZJ(LX/0D0r;ZZ)V

    goto :goto_4

    :cond_3
    iget-object v6, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {}, LX/0rb2;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v8, v0}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    goto :goto_4

    :cond_4
    iget-object v0, v7, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_5

    :cond_5
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v6, v0, v16

    if-lez v6, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f090800

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v7, v0, v4}, LX/14hk;->z6(II)V

    iget-object v1, v7, LX/14hk;->LLILLL:LX/0D0r;

    const-string v0, "ttlive_ranking_list_on_live_border_new.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v7, LX/14hk;->LLILLL:LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f0907f0

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v7, v0, v4}, LX/14hk;->z6(II)V

    iget-object v1, v7, LX/14hk;->LLILLL:LX/0D0r;

    const v0, 0x7f041d9e

    invoke-static {v1, v0}, LX/11yt;->LIZ(LX/0D0r;I)V

    goto :goto_6

    :cond_7
    iget-object v0, v7, LX/14hk;->LLILLL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v8

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    goto/16 :goto_1

    :cond_a
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050060

    invoke-virtual {v8, v1, v0}, LX/12vX;->d0(Landroid/content/res/Resources;I)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050061

    invoke-virtual {v8, v1, v0}, LX/12vX;->d0(Landroid/content/res/Resources;I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/12vX;->d0(Landroid/content/res/Resources;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/12vX;->d0(Landroid/content/res/Resources;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v7, LX/14hk;->LLILZLL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;->asyncLoadingOpt:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/14hk;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EDe;

    invoke-direct {v1, v6, v7, v8}, LX/0EDe;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;LX/14hk;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, LX/14hk;->LLIZLLLIL:LX/040L;

    return-void

    :cond_10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "{1:string}"

    const-string v12, "{0:image}"

    const/4 v9, 0x6

    const-string v13, "ttlive_icon_ranking_list_popularity_ranking_heart.png"

    const/16 v2, 0x21

    const/high16 v15, 0x41300000    # 11.0f

    if-nez v0, :cond_12

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    cmp-long v14, v0, v16

    if-gtz v14, :cond_12

    const v0, 0x7f1277f9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v13}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, LX/0CRl;

    invoke-direct {v8, v5}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-static {v4, v12, v3, v3, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0x9

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v4, v8, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_12
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    long-to-int v10, v0

    const v0, 0x7f11033c

    invoke-static {v0, v10}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const-string v1, "{2:image}"

    if-eqz v0, :cond_13

    const/4 v14, 0x0

    invoke-static {v4, v12, v14, v14, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v10, "\u200f"

    invoke-virtual {v4, v0, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v1, v14, v14, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v4, v0, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    invoke-static {v3, v13}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v10, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v13, LX/0CRl;

    invoke-direct {v13, v14}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    invoke-static {v4, v12, v10, v10, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    add-int/lit8 v0, v12, 0x9

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    move-object v13, v8

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-virtual {v4, v13, v12, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v0, "ttlive_icon_ranking_list_popularity_ranking_divider.png"

    invoke-static {v3, v0}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v10, v10, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, LX/0CRl;

    invoke-direct {v8, v12}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-static {v4, v1, v10, v10, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0x9

    :try_start_2
    invoke-virtual {v4, v8, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-static {v4, v11, v10, v10, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v1, v2, 0xa

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "{3:string}"

    invoke-static {v4, v0, v10, v10, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    long-to-int v1, v2

    const v0, 0x7f11033d

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "{0:string}"

    invoke-static {v4, v0, v8, v8, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :catchall_2
    :goto_b
    invoke-static {v4, v11, v3, v3, v9}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v1, v2, 0xa

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_c
    iget-object v0, v7, LX/14hk;->LLILZLL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z6(II)V
    .locals 2

    iget-object v1, p0, LX/14hk;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {p2, v0}, LX/0cTD;->LJLIL(ILandroid/view/View;)V

    iget-object v0, p0, LX/14hk;->LLILLJJLI:LX/0D0r;

    invoke-static {p2, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method
