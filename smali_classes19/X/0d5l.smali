.class public final LX/0d5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cyv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

.field public final synthetic LIZIZ:LX/0UBr;

.field public final synthetic LIZJ:LX/0cyn;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;LX/0UBr;LX/0cyn;)V
    .locals 0

    iput-object p1, p0, LX/0d5l;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    iput-object p2, p0, LX/0d5l;->LIZIZ:LX/0UBr;

    iput-object p3, p0, LX/0d5l;->LIZJ:LX/0cyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0d5l;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->zO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, LX/12q2;->toggle()V

    iget-object v3, p0, LX/0d5l;->LIZIZ:LX/0UBr;

    iget-object v0, p0, LX/0d5l;->LIZJ:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/0UBr;->LIZLLL:I

    iget-object v0, p0, LX/0d5l;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    iget-object v0, p0, LX/0d5l;->LIZIZ:LX/0UBr;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_ranking_changes_alert_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v1, p0, LX/0d5l;->LIZJ:LX/0cyn;

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v1, v0, :cond_1

    const-string v1, "open"

    :goto_0
    const-string v0, "ranking_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "close"

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 1

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method
