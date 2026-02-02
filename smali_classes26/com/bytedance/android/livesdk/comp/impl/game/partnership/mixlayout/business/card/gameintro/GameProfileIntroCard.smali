.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:LX/0D2z;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e264b

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "GameProfilePageShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJJIL:Z

    iget-object v2, p0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "livesdk_game_intro_module_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJLIJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJJLI()V

    return-void
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "GameProfilePageShow"

    invoke-virtual {v1, v0, p0}, LX/0pih;->LIZJ(Ljava/lang/String;LX/0pim;)V

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2c4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIII:LX/0D2z;

    const v0, 0x7f0b2c71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b2ca3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2ca4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2ca5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJJLI()V

    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 6

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v2, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->briefIntroduction:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRegisteredUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameProfileIntroCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIII:LX/0D2z;

    if-eqz v1, :cond_4

    new-instance v0, LX/0piC;

    invoke-direct {v0, p0}, LX/0piC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    const/4 v2, 0x2

    const/4 v1, 0x4

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    :goto_4
    if-eqz v3, :cond_8

    iget v0, v3, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaStatus:I

    if-ne v0, v2, :cond_8

    :goto_5
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJLIIL(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/0piL;

    invoke-direct {v0, p0}, LX/0piL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/0piM;

    invoke-direct {v0, p0}, LX/0piM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iput v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_6
    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    iput v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    move-object v0, v5

    goto/16 :goto_2

    :cond_e
    move-object v0, v5

    goto/16 :goto_1

    :cond_f
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final LJJJJLL(Z)V
    .locals 3

    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0phO;->LJFF(LX/0peY;Z)V

    if-eqz p1, :cond_0

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126db2

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126db1

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0piF;

    invoke-direct {v1, p0}, LX/0piF;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V

    const v0, 0x7f126daf

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0piE;

    invoke-direct {v1, p0}, LX/0piE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V

    const v0, 0x7f126db0

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v0, LX/0piK;->LL:LX/0piK;

    iput-object v0, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "double_check_cancel_register"

    invoke-static {v1, v0}, LX/0phO;->LJIIIIZZ(LX/0peY;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJJZI(Z)V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 4

    iget-object v0, p0, LX/0phT;->LLILIL:LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jump_link"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0phO;->LJIIL(LX/0peY;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->rP0()LX/0pdE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0pdE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIII:LX/0D2z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIII:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->jumpLinkType:I

    if-eqz v0, :cond_2

    iput-boolean v1, v5, LX/01ej;->element:Z

    :cond_2
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0peh;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v3

    check-cast v3, LX/0peh;

    if-eqz v3, :cond_3

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkE;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v0}, LX/0pkE;-><init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V

    new-instance v1, LX/0piO;

    invoke-direct {v1}, LX/0piO;-><init>()V

    new-instance v0, LX/0piP;

    invoke-direct {v0}, LX/0piP;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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

    const-class v0, LX/0pel;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v3

    check-cast v3, LX/0pel;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0piB;

    invoke-direct {v1, p0, p1, v5, v4}, LX/0piB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;ZLX/01ej;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0piI;

    invoke-direct {v0, p0, v5, v4}, LX/0piI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;LX/01ej;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v3, v2, v1, v0, p1}, LX/0pel;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_5
    return-void
.end method

.method public final LJJJLIIL(I)V
    .locals 3

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIII:LX/0D2z;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f127864

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f127439

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f126daa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f1275e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
