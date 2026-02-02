.class public final LX/146N;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

.field public final synthetic LLILLL:LX/146V;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;LX/146V;)V
    .locals 0

    iput-object p1, p0, LX/146N;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    iput-object p2, p0, LX/146N;->LLILLL:LX/146V;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/146N;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v2

    iget-object v0, p0, LX/146N;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/146N;->LLILLL:LX/146V;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJII(Landroid/content/Context;LX/146V;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/146N;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/146N;->LLILLL:LX/146V;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "activity_name"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "livesdk_revenue_activity_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v4}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_from"

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    const-string v0, "common"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league_match_campaign"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/15Ga;->LIZLLL(LX/0qns;)V

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
