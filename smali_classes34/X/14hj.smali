.class public final LX/14hj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/0g17;

.field public LLILZLL:Lm83/a;

.field public LLIZ:LY/ARunnableS89S0100000_33;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/040L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2ab5

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14T3;)V
    .locals 10

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/14T3;->LIZLLL:Z

    if-eqz v0, :cond_19

    const/high16 v0, 0x42600000    # 56.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/14hj;->getUserAvatarFromXml()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/14hj;->getUserAvatarFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/14hj;->getMaskFromXml()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/14hj;->getMaskFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/14hj;->getUserTicketFromXml()LX/12nN;

    sget-object v0, LX/0XJg;->SPECIAL_TOP3_LIST_ITEM:LX/0XJg;

    invoke-virtual {v0}, LX/0XJg;->getType()I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/14hj;->getUserTicketFromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->teamRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    const-string v0, ""

    if-eqz v1, :cond_1

    iget-object v9, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v0

    :cond_2
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v6, "tiktok_live_revenue_demand_1"

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14hj;->LLJ:Z

    invoke-virtual {p0}, LX/14hj;->getUserTicketFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/14hj;->LIZJ()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/14hj;->getRankingLabelContainer()LX/0g17;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0XO8;->RANKING_PAGE_TOP3_PODIUM:LX/0XO8;

    invoke-virtual {v1, v0}, LX/0g17;->setScene(LX/0XO8;)V

    :cond_4
    invoke-virtual {p0}, LX/14hj;->getRankingLabelContainer()LX/0g17;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/14T3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0g17;->LIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    :cond_5
    invoke-virtual {p0}, LX/14hj;->getUserNameFromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/14hj;->getUserNameFromXml()LX/12nN;

    move-result-object v1

    const v0, 0x7f080435

    invoke-static {v1, v0}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/14hj;->getUserTicketFromXml()LX/12nN;

    move-result-object v1

    const v0, 0x7f080070

    invoke-static {v1, v0}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    iget-boolean v0, p1, LX/14T3;->LJFF:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v8

    :cond_6
    invoke-interface {v1, v8}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, LX/14hj;->getUserAvatarFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/14hj;->getUserAvatarFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    const v0, 0x7f041c48

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0}, LX/14hj;->getUserAvatarFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v5

    const/16 v2, 0x8

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_f

    iget-boolean v0, p1, LX/14T3;->LIZLLL:Z

    if-eqz v0, :cond_e

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v0, 0x40800000    # 4.0f

    :goto_3
    invoke-virtual {p0, v1, v0}, LX/14hj;->LIZLLL(FF)V

    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLI(LX/0D0r;I)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/14T3;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p1, LX/14T3;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p1, LX/14T3;->LJI:Z

    invoke-static {v4, v3, v5, v1, v0}, LX/15Ga;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_4
    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_d

    iget-object v0, p1, LX/14T3;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->isRankingListItemLiveWebpDisabled(Z)Z

    move-result v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v2

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/15Gx;->LIZJ(LX/0D0r;ZZ)V

    :goto_5
    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    :goto_6
    new-instance v1, LY/ACListenerS121S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_8

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_8
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    if-eqz v2, :cond_c

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, p1, LX/14T3;->LIZLLL:Z

    const/high16 v4, 0x41a80000    # 21.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x41a80000    # 21.0f

    :goto_7
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, p1, LX/14T3;->LIZLLL:Z

    if-nez v0, :cond_a

    const/high16 v4, 0x41980000    # 19.0f

    :cond_a
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v1

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v1

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/15Gx;->LIZJ(LX/0D0r;ZZ)V

    goto :goto_5

    :cond_b
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v3

    invoke-static {}, LX/0rb2;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_e
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v0, 0x40400000    # 3.0f

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v3, v0, v8

    if-lez v3, :cond_13

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/14T3;->LIZLLL:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x42840000    # 66.0f

    :goto_8
    invoke-virtual {p0, v0, v1}, LX/14hj;->LIZLLL(FF)V

    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v1

    const-string v0, "ttlive_ranking_list_on_live_border_new.png"

    invoke-static {v1, v6, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto/16 :goto_4

    :cond_10
    const/high16 v0, 0x42680000    # 58.0f

    goto :goto_8

    :cond_11
    iget-boolean v0, p1, LX/14T3;->LIZLLL:Z

    if-eqz v0, :cond_12

    const/high16 v0, 0x42780000    # 62.0f

    :goto_a
    invoke-virtual {p0, v0, v1}, LX/14hj;->LIZLLL(FF)V

    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v1

    const v0, 0x7f041d9e

    invoke-static {v1, v0}, LX/11yt;->LIZ(LX/0D0r;I)V

    goto :goto_9

    :cond_12
    const/high16 v0, 0x42580000    # 54.0f

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto/16 :goto_4

    :cond_14
    move-object v1, v8

    goto/16 :goto_2

    :cond_15
    iput-boolean v7, p0, LX/14hj;->LLJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;->asyncLoadingOpt:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/14hj;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EDd;

    invoke-direct {v1, v9, p0, v8}, LX/0EDd;-><init>(Ljava/lang/String;LX/14hj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/14hj;->LLJIJIL:LX/040L;

    goto/16 :goto_1

    :cond_17
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1277f9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "ttlive_icon_ranking_list_popularity_ranking_heart.png"

    invoke-static {v6, v0}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_18

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CRl;

    invoke-direct {v4, v3}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    const-string v0, "{0:image}"

    const/4 v3, 0x6

    invoke-static {v5, v0, v7, v7, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v1, v2, 0x9

    const/16 v0, 0x21

    goto :goto_c

    :cond_18
    move-object v4, v8

    goto :goto_b

    :goto_c
    :try_start_0
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "{1:string}"

    invoke-static {v5, v0, v7, v7, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    invoke-virtual {v5, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/14hj;->getTvUserDescriptionFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_19
    const/high16 v0, 0x42400000    # 48.0f

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/14hj;->LIZJ()V

    iget-object v0, p0, LX/14hj;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/14hj;->LLIZ:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14hj;->LLILZLL:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/14hj;->getUserTicketFromXml()LX/12nN;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p0}, LX/14hj;->getTvUserDescriptionFromXml()LX/12nN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14hj;->LLILZLL:Lm83/a;

    iput-object v0, p0, LX/14hj;->LLIZ:LY/ARunnableS89S0100000_33;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14hj;->LLIZLLLIL:Z

    iput-boolean v0, p0, LX/14hj;->LLJ:Z

    iput-boolean v0, p0, LX/14hj;->LLJI:Z

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 3

    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v2

    invoke-virtual {p0}, LX/14hj;->getIvAvatarBorderFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v1

    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/14hj;->getIvOnGoingFromXml()LX/0D0r;

    move-result-object v1

    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public final LJ(LX/12nN;LX/12nN;)V
    .locals 8

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v5, 0x3c23d70a    # 0.01f

    const/high16 v3, -0x80000000

    const v2, 0x3e3851ec    # 0.18f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v2, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS205S0100000_1;

    const/16 v2, 0x2e

    invoke-direct {v3, p1, v2}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3f333333    # 0.7f

    const v0, 0x3f8147ae    # 1.01f

    invoke-static {v1, v5, v4, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x2d

    invoke-direct {v1, p2, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS250S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/AAListenerS250S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/14hj;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14hj;->LLIZ:LY/ARunnableS89S0100000_33;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/14hj;->LLIZ:LY/ARunnableS89S0100000_33;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14hj;->LLILZLL:Lm83/a;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14hj;->LLJI:Z

    iget-object v3, p0, LX/14hj;->LLIZ:LY/ARunnableS89S0100000_33;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/14hj;->LLILZLL:Lm83/a;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIvAvatarBorderFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/14hj;->LLILLJJLI:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b3987

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/14hj;->LLILLJJLI:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getIvOnGoingFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/14hj;->LLILLL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b3bd9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/14hj;->LLILLL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getMaskFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/14hj;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b46ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/14hj;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getRankingLabelContainer()LX/0g17;
    .locals 2

    iget-object v1, p0, LX/14hj;->LLILZIL:LX/0g17;

    if-nez v1, :cond_0

    const v0, 0x7f0b3db0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0g17;

    iput-object v0, p0, LX/14hj;->LLILZIL:LX/0g17;

    :cond_0
    check-cast v1, LX/0g17;

    return-object v1
.end method

.method public final getTvUserDescriptionFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/14hj;->LLILZ:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b86b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/14hj;->LLILZ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getUserAvatarFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/14hj;->LL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8985

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/14hj;->LL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getUserNameFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/14hj;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b89f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/14hj;->LLILLIZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getUserTicketFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/14hj;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8a3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/14hj;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIvAvatarBorderFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LLILLJJLI:LX/0D0r;

    return-void
.end method

.method public final setIvOnGoingFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LLILLL:LX/0D0r;

    return-void
.end method

.method public final setMaskFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setRankingLabelContainer(LX/0g17;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LLILZIL:LX/0g17;

    return-void
.end method

.method public final setTvUserDescriptionFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LLILZ:LX/12nN;

    return-void
.end method

.method public final setUserAvatarFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setUserNameFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LLILLIZIL:LX/12nN;

    return-void
.end method

.method public final setUserTicketFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/14hj;->LLILL:LX/12nN;

    return-void
.end method
