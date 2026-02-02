.class public final LX/146Q;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

.field public final synthetic LLILLL:LX/15IH;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;LX/15IH;)V
    .locals 0

    iput-object p1, p0, LX/146Q;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    iput-object p2, p0, LX/146Q;->LLILLL:LX/15IH;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/146Q;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/146Q;->LLILLL:LX/15IH;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZIZ(LX/15IH;)V

    :cond_0
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/146Q;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    iget-object v3, v1, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLL:LX/15GT;

    iget-object v0, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/15Ga;->LJIIL(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
