.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:LX/0D2z;

.field public LLJJI:LX/12nN;

.field public LLJJIII:Z

.field public LLJJIJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaStatus:I

    if-lez v0, :cond_3

    return v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2642

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIIZI()V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJIIJI()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJLIJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LJJJJLI()V

    return-void
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b1f28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b80ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJI:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_1

    new-instance v0, LX/0phX;

    invoke-direct {v0, p0}, LX/0phX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LJJJJLI()V

    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_2

    new-instance v0, LX/0phP;

    invoke-direct {v0, p0}, LX/0phP;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final LJJJJLI()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0phT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    const-string v4, ""

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaText:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJIII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pha;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v2

    check-cast v2, LX/0pha;

    if-eqz v2, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0pha;->LIZJ(Z)V

    invoke-interface {v2}, LX/0pha;->LJIIIZ()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTopBarText:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-interface {v2}, LX/0pha;->LJIIIZ()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0phZ;

    invoke-direct {v0, p0}, LX/0phZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJIII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJI:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/GameDownloadCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaCloseReasonText:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_0
.end method
