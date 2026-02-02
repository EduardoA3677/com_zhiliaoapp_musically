.class public final LX/146S;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

.field public final synthetic LLILLL:LX/146V;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;LX/146V;)V
    .locals 0

    iput-object p1, p0, LX/146S;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iput-object p2, p0, LX/146S;->LLILLL:LX/146V;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/146S;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v2

    iget-object v0, p0, LX/146S;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/146S;->LLILLL:LX/146V;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJII(Landroid/content/Context;LX/146V;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/146S;->LLILLL:LX/146V;

    iget-object v4, v0, LX/146V;->LIZ:LX/15GT;

    iget-object v0, p0, LX/146S;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "champion_tournament_list"

    invoke-static {v4, v3, v0, v1, v2}, LX/15Ga;->LJIJ(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    return-void
.end method
