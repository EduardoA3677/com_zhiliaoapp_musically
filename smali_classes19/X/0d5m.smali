.class public final LX/0d5m;
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

    iput-object p1, p0, LX/0d5m;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    iput-object p2, p0, LX/0d5m;->LIZIZ:LX/0UBr;

    iput-object p3, p0, LX/0d5m;->LIZJ:LX/0cyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0d5m;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->wO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, LX/12q2;->toggle()V

    iget-object v3, p0, LX/0d5m;->LIZIZ:LX/0UBr;

    iget-object v0, p0, LX/0d5m;->LIZJ:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/0UBr;->LIZJ:I

    iget-object v0, p0, LX/0d5m;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    iget-object v0, p0, LX/0d5m;->LIZIZ:LX/0UBr;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0d5m;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15Jx;->LIZ(LX/15Jz;)V

    iget-object v1, p0, LX/0d5m;->LIZJ:LX/0cyn;

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v1, v0, :cond_1

    const v0, 0x7f127593

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    const v0, 0x7f127592

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
