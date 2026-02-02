.class public Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;
.super Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/146Z;

.field public LLILLIZIL:LX/146U;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/145b;

.field public final LLILZ:LX/146T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/146Z;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/146T;

    invoke-direct {v0, p0}, LX/146T;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILZ:LX/146T;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/15IH;)V
    .locals 12

    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    const-string v11, "1"

    const-string v10, "0"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v4, p1, LX/15IH;->LIZ:LX/15GT;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    const-string v0, "livesdk_tiktokec_sale_rank_rule_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v1, :cond_3

    move-object v1, v11

    :goto_0
    const-string v0, "is_self"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v4, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v2}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_rank"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/15GT;->LJ:Z

    if-eqz v0, :cond_1

    const-string v1, "last"

    :goto_2
    const-string v0, "rank_period"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    const-string v1, "this"

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v10

    goto :goto_0

    :cond_4
    const v0, 0x7f090697

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    const-string v0, "aweme://roma_redirect"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "height"

    const-string v8, "radius"

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_5
    iget-object v0, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v6, "url"

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILIL:Z

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v5, :cond_11

    move-object v1, v10

    :goto_3
    const-string v0, "landscape"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v5, :cond_7

    const-string v1, "trait_mode"

    const-string v0, "dark"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_rank_type"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "show_sticker"

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, LX/18QS;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_4
    invoke-virtual {v4, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v8, v10}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "show_mask"

    invoke-static {v1, v0, v10}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v5}, LX/0cPE;->LIZIZ(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_9
    invoke-static {v1, v8, v9}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v11, v10

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, LX/18QU;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_c

    :goto_7
    invoke-virtual {v4, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_c
    move-object v11, v10

    goto :goto_7

    :cond_d
    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v0, LX/18QR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_e

    :goto_8
    invoke-virtual {v4, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_e
    move-object v11, v10

    goto :goto_8

    :cond_f
    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, LX/18QT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_10

    :goto_9
    invoke-virtual {v4, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_5

    :cond_10
    move-object v11, v10

    goto :goto_9

    :cond_11
    move-object v1, v11

    goto/16 :goto_3
.end method

.method public LIZJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;)V
    .locals 12

    new-instance v1, LX/146P;

    iget-object v3, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->weeklyRegionInfo:Lcom/bytedance/android/livesdk/rank/list/model/WeeklyRankRegionInfo;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_0

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    :goto_1
    const/4 v10, 0x0

    move-object v2, p3

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/146P;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/WeeklyRankRegionInfo;[JLjava/util/List;JJZZ)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJIIIIZZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/146P;)V

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILIL:Z

    invoke-static {v2, v1, v0}, LX/0cPE;->LIZIZ(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public final LJ()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILIL:Z

    invoke-static {v1, v0}, LX/0cPE;->LIZ(Landroidx/fragment/app/Fragment;Z)I

    move-result v0

    goto :goto_0
.end method

.method public LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    return-object v0
.end method

.method public LJI(LX/146Z;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "room_entrance_click"

    invoke-static {p1, v3, v2, v1, v0}, LX/146O;->LIZ(LX/146Z;Landroidx/lifecycle/LifecycleOwner;ZZLjava/lang/String;)Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "RankHistoryDialog"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;LX/146V;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/146U;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/146P;)V
    .locals 20

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/146U;->UG()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_0
    move-object/from16 v3, p2

    move-object/from16 v7, p1

    invoke-static {v7, v3, v1, v0}, LX/15Ga;->LJIIZILJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/146P;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    iget-wide v4, v3, LX/146P;->LJ:J

    cmp-long v0, v8, v4

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const-string v19, "enter_room"

    if-nez v0, :cond_7

    iget-object v0, v3, LX/146P;->LIZ:LX/15GT;

    iget-boolean v1, v0, LX/15GT;->LJ:Z

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v5, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJIIIZ(ZLcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-nez v0, :cond_0

    const v0, 0x7f126bf4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_1
    const-string v9, "preview_card"

    :goto_2
    iget-object v0, v3, LX/146P;->LIZ:LX/15GT;

    iget-object v5, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "current_entity_rank_type"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "current_entrance_rank_type"

    iget-object v0, v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "group_type"

    invoke-virtual {v10}, LX/15GZ;->getType()I

    move-result v0

    invoke-static {v0, v1, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget v1, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v2, v1, v0, v8}, LX/15Gh;->LIZ(Lorg/json/JSONObject;IILjava/util/List;)V

    const-string v0, "use_type"

    invoke-static {v0, v9, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    const-string v8, "target_user_id"

    invoke-static {v8, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "target_room_id"

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v8, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gh;->LIZ:J

    sget-object v11, LX/15Gh;->LJ:Ljava/util/HashMap;

    new-instance v9, Lkotlin/Pair;

    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    sub-long/2addr v0, v7

    const-string v9, "event_duration"

    invoke-static {v9, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gh;->LIZ:J

    new-instance v10, Lkotlin/Pair;

    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    sub-long/2addr v0, v7

    invoke-static {v9, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gh;->LIZ:J

    sget-object v10, LX/15Gh;->LIZIZ:Ljava/util/HashMap;

    new-instance v9, Lkotlin/Pair;

    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    sub-long/2addr v0, v7

    const-string v9, "event_duration_all"

    invoke-static {v9, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gh;->LIZ:J

    new-instance v8, Lkotlin/Pair;

    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    sub-long/2addr v0, v7

    invoke-static {v9, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v6, v2}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entity_user_click"

    invoke-static {v0, v4, v3, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    iget-wide v8, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v0, v8, v13

    if-gtz v0, :cond_8

    iget-object v0, v3, LX/146P;->LIZ:LX/15GT;

    iget-boolean v1, v0, LX/15GT;->LJ:Z

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v5, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJIIIZ(ZLcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    const/4 v1, 0x1

    const-string v4, "rank"

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    new-instance v0, LX/0elG;

    invoke-direct {v0, v4}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0f0h;->LLIIJI(LX/0elG;)V

    iget-object v0, v3, LX/146P;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->rankType:Ljava/lang/String;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->topIndex:J

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f0h;->LJLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v8, v3, LX/146P;->LJFF:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Kz()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    const/4 v5, 0x1

    :cond_9
    iget-object v0, v3, LX/146P;->LIZ:LX/15GT;

    iget-boolean v1, v0, LX/15GT;->LJ:Z

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v5, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJIIIZ(ZLcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-wide v8, v3, LX/146P;->LJFF:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zm0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_b
    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    const-string v6, "room_id"

    const-string v8, "anchor_id"

    if-ne v0, v1, :cond_c

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v11

    const-wide/16 v9, 0x1

    cmp-long v0, v9, v11

    if-gtz v0, :cond_1b

    const-wide/16 v9, 0x3

    cmp-long v0, v11, v9

    if-gez v0, :cond_1b

    :cond_c
    iget-object v11, v3, LX/146P;->LIZJ:[J

    iget-object v0, v3, LX/146P;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/146P;->LIZLLL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v5, v0, v13

    if-lez v5, :cond_d

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v9}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v11

    :cond_10
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/146U;->dismiss()V

    :cond_11
    iget-object v10, v3, LX/146P;->LIZ:LX/15GT;

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v15, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v17

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "enter_from_merge"

    const-string v9, "live_detail"

    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v5, "enter_method"

    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    const-string v13, "click"

    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_return"

    const-string v0, "0"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    iget-object v0, v15, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v15}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_request_id"

    invoke-interface {v15}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v1, "initial_follow_status"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/0fju;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_live_show"

    invoke-static {v0, v14}, LX/15Ga;->LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v14, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v14}, LX/0qns;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v18

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v15, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    :goto_b
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_type"

    if-eqz v15, :cond_18

    const-string v0, "anchor"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const-string v0, "livesdk_live_rank_click"

    invoke-static {v0, v14}, LX/15Ga;->LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v12, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v12}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_jump_other_room"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const v0, 0x8f00

    invoke-direct {v4, v1, v0, v6}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v3, LX/146P;->LJII:Z

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    :goto_e
    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v9, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v13, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v10, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-ne v1, v0, :cond_14

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-ne v1, v0, :cond_14

    iget-object v1, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v10, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->subGameRank:Ljava/lang/String;

    :cond_14
    if-eqz v11, :cond_16

    array-length v0, v11

    if-eqz v0, :cond_16

    iget-object v8, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v11, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    invoke-virtual {v12}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-string v4, ""

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    if-eqz v0, :cond_15

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v4, v1

    :cond_15
    iput-object v4, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    :cond_16
    invoke-static {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v8

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_jump_to_live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf00

    invoke-direct {v4, v1, v0, v6}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v8, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v4, LX/0DwL;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-direct {v4, v5, v0, v1}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v6, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v9, v19

    goto/16 :goto_2

    :cond_17
    iget-object v0, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    goto/16 :goto_e

    :cond_18
    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_1b
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-nez v0, :cond_1c

    const-string v1, "RankRootController"

    const-string v0, "showFollowGuideDialog  fragment is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v9, "guide_follow"

    goto/16 :goto_2

    :cond_1c
    const-string v0, "livesdk_follow_private_host_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    new-instance v4, LX/1333;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124432

    invoke-virtual {v4, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f124431

    invoke-virtual {v4, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0e6t;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v7, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1247da

    invoke-virtual {v4, v0, v1, v5}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/134p;->LL:LX/134p;

    const v0, 0x7f126a85

    invoke-virtual {v4, v0, v1, v5}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(ZLcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;ZLjava/lang/String;)V
    .locals 8

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "report_anchor"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "active_user_rank"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    iget-wide v2, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    iput-object p4, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "click_user_position"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_anchor_rank"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    const-string v2, "1"

    :goto_0
    const-string v0, "is_live"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    const-string v2, "last"

    :goto_1
    const-string v0, "rank_period"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mRankInfo:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnterFromRankList(Ljava/lang/Boolean;)V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6ca736c6

    if-eq v2, v0, :cond_5

    const v0, -0x598e52d6

    if-eq v2, v0, :cond_4

    const v0, 0x5b050e92

    if-ne v2, v0, :cond_0

    const-string v0, "daily_rank"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    const-string p4, "others_rank"

    :cond_1
    :goto_3
    iput-object p4, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "ranking_icon"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setFromLiveModule(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    sget-object v0, LX/02L2;->OPEN_LIVING_CREATOR_PROFILE_FROM_SCENE_RANKING:LX/02L2;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mScene:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/02L2;->OPEN_PROFILE_FROM_SCENE_CREATOR_RANKING:LX/02L2;

    goto :goto_4

    :cond_4
    const-string v0, "weekly_rank"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    const-string v0, "hourly_rank"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    const-string v2, "this"

    goto :goto_1

    :cond_7
    const-string v2, "0"

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
