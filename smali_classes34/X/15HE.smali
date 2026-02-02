.class public final LX/15HE;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

.field public final synthetic LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;)V
    .locals 0

    iput-object p1, p0, LX/15HE;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iput-object p2, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/15HE;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->bottomSchema:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    iget-boolean v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveTypeSandbox:Z

    :goto_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/18QO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_2

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "enter_from"

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v1, v4}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v6, :cond_b

    const-string v1, "1"

    :goto_2
    const-string v0, "is_sandbox"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "enter_from_extra_info"

    const-string v0, "rank_bottom_bar"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILJIL:Z

    if-eqz v0, :cond_5

    iget-object v6, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    :goto_3
    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_4
    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v1, v5, v4, v0}, LX/15HC;->LJI(Landroid/widget/TextView;Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    :cond_5
    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, LX/0URu;->RED_DOT_LIVE_GIFT_GALLERY_CREATOR_LEAGUE_RANKING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_6
    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFFI:Landroid/view/View;

    if-eqz v1, :cond_7

    sget-object v0, LX/0URu;->CREATOR_CLASS_RANKING_REST_CARD_RED_DOT:LX/0URu;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0q0s;->ob:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v3}, LX/15Ga;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, LX/15HE;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILJIL:Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v4, v5

    goto :goto_3

    :cond_b
    const-string v1, "0"

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
