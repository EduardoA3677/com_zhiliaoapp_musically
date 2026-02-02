.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:LX/0D0r;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2cc5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    invoke-static {p0}, LX/0pkM;->LIZIZ(LX/0pkn;)V

    invoke-super {p0}, LX/0phT;->LJJIJ()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJLIJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LJJJJLI()V

    return-void
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJ:LX/0D0r;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b72b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    iget-object v1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/0phl;

    invoke-direct {v0, p0}, LX/0phl;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LJJJJLI()V

    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    iget-object v1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/0phi;

    invoke-direct {v0, v1, p0}, LX/0phi;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V

    invoke-static {v1, v0}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xf9c

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0phT;->LJJJJ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 12

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v6, :cond_7

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->briefIntroduction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v6, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->labels:Ljava/util/List;

    const-string v7, " \u00b7 "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v2, :cond_e

    iget v1, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_3

    new-instance v0, LX/0phj;

    invoke-direct {v0, p0, v2}, LX/0phj;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_a

    const-string v0, "is_registered_user"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaTextRegistered:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    move-object v1, v5

    goto :goto_1

    :cond_b
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/0phT;->LL:Landroid/content/Context;

    const v0, 0x7f126da6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_7

    new-instance v0, LX/0phm;

    invoke-direct {v0, p0}, LX/0phm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    move-object v0, v5

    goto/16 :goto_0
.end method
