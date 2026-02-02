.class public final LX/0U1W;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/0U1W;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0U1W;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
