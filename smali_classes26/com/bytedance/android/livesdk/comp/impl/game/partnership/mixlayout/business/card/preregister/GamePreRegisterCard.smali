.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:LX/0D2z;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:LX/0PAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    new-instance v0, LX/0pi1;

    invoke-direct {v0}, LX/0pi1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIJI:LX/0PAm;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e264a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0phT;->LJIJJ(I)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 2

    invoke-super {p0}, LX/0phT;->LJJIJLIJ()V

    const-string v1, "GamePreRegisterCard"

    const-string v0, "onDateModelUpdated"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LJJJJLI()V

    return-void
.end method

.method public final LJJIZ(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0phT;->LJJIZ(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIJI:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIJI:LX/0PAm;

    return-void
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b0e79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    const v0, 0x7f0b81ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b0e3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJI:LX/0D2z;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LJJJJLI()V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0phS;

    invoke-direct {v0, p1, p0}, LX/0phS;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 9

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_26

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_25

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    if-ne v0, v6, :cond_25

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRegisteredUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePreRegisterCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->registerTimeText:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIII:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIII:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    if-eqz v2, :cond_1d

    iget v1, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0D2z;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_5

    new-instance v0, LX/0pi3;

    invoke-direct {v0, p0}, LX/0pi3;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pha;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pha;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0pha;->LIZJ(Z)V

    invoke-interface {v0}, LX/0pha;->LJIIIZ()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0pi4;

    invoke-direct {v0, p0}, LX/0pi4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pha;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pha;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0pha;->LJIIIZ()LX/0D2z;

    move-result-object v5

    :goto_3
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    :goto_4
    if-eqz v8, :cond_13

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0D2z;->setButtonVariant(I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, LX/0D2z;->setButtonVariant(I)V

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTopBarTextRegistered:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_11

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTextRegistered:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v4, :cond_10

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->jumpLinkType:I

    if-eqz v0, :cond_10

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isSubButtonVisible:Z

    if-ne v0, v6, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJI:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0D2z;->setButtonVariant(I)V

    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_b

    const v0, 0x7f010a5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v4, :cond_c

    iget-object v3, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTextRegistered:Ljava/lang/String;

    :cond_c
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_8
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->jumpLinkType:I

    if-nez v0, :cond_f

    :cond_e
    return-void

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJI:LX/0D2z;

    if-eqz v1, :cond_e

    new-instance v0, LX/0phx;

    invoke-direct {v0, p0, v2}, LX/0phx;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJI:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    move-object v0, v3

    goto :goto_6

    :cond_12
    move-object v0, v3

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJI:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_14

    if-eqz v4, :cond_1a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaText:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v5, :cond_15

    if-eqz v4, :cond_19

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaText:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, LX/0D2z;->setButtonVariant(I)V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_17
    if-eqz v5, :cond_d

    if-eqz v4, :cond_18

    iget-object v3, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTopBarText:Ljava/lang/String;

    :cond_18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_8

    :cond_19
    move-object v0, v3

    goto :goto_a

    :cond_1a
    move-object v0, v3

    goto :goto_9

    :cond_1b
    move-object v4, v3

    goto/16 :goto_4

    :cond_1c
    move-object v5, v3

    goto/16 :goto_3

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, LX/0D2z;->setEnabled(Z)V

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIII:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_23

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaCloseReasonText:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_21

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaText:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIII:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_23
    move-object v0, v3

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_26
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LJJJJLL()V
    .locals 5

    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0phO;->LJFF(LX/0peY;Z)V

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    const-string v0, "is_registered_user"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126db2

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126db1

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0pi0;

    invoke-direct {v1, p0}, LX/0pi0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    const v0, 0x7f126daf

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0phz;

    invoke-direct {v1, p0}, LX/0phz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    const v0, 0x7f126db0

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v0, LX/0pi2;->LL:LX/0pi2;

    iput-object v0, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "double_check_cancel_register"

    invoke-static {v1, v0}, LX/0phO;->LJIIIIZZ(LX/0peY;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "available_on"

    invoke-static {v1, v0}, LX/0phO;->LIZLLL(LX/0peY;Ljava/lang/String;)V

    iget-object v2, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0phS;

    invoke-direct {v0, v2, p0}, LX/0phS;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/0phT;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "source_entrance"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0phy;

    invoke-direct {v1, p0}, LX/0phy;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    const-string v0, "pre_register"

    invoke-static {v4, v0, v3, v2, v1}, LX/0c8A;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJJJZ(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v6, :cond_3

    iget v0, v6, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->jumpLinkType:I

    if-eqz v0, :cond_2

    iput-boolean v3, v5, LX/01ej;->element:Z

    :cond_2
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0peh;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v4

    check-cast v4, LX/0peh;

    if-eqz v4, :cond_3

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkE;

    const/4 v0, 0x5

    invoke-direct {v2, v6, v0}, LX/0pkE;-><init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V

    new-instance v1, LX/0pi5;

    invoke-direct {v1}, LX/0pi5;-><init>()V

    new-instance v0, LX/0pi6;

    invoke-direct {v0}, LX/0pi6;-><init>()V

    invoke-interface {v4, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pha;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pha;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0pha;->LJIIIZ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_5
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pel;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v2

    check-cast v2, LX/0pel;

    if-eqz v2, :cond_6

    new-instance v1, LX/0phw;

    invoke-direct {v1, p1, p0, v5, v4}, LX/0phw;-><init>(ZLcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;LX/01ej;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0phv;

    invoke-direct {v0, v5, p0, v4}, LX/0phv;-><init>(LX/01ej;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2, v3, v1, v0, p1}, LX/0pel;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_6
    return-void
.end method
