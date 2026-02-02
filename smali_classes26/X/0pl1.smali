.class public final LX/0pl1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

.field public final synthetic LLILIL:LX/0peY;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;LX/0peY;)V
    .locals 1

    iput-object p1, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iput-object p2, p0, LX/0pl1;->LLILIL:LX/0peY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_17

    iget-object v5, p2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v5, :cond_18

    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->introductionVideo:Ljava/util/List;

    if-eqz v1, :cond_18

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->introductionImage:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0pl1;->LLILIL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    :goto_1
    new-instance v4, LX/0pkx;

    iget-object v6, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-static {v1}, LX/0pcb;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    invoke-direct {v4, v6, v0, v2}, LX/0pkx;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;ZLjava/util/List;)V

    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0pkx;

    if-eqz v0, :cond_2

    check-cast v3, LX/0pkx;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_2
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_3
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_4
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJLLL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    :cond_5
    iget-object v3, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJIJIL:LX/12nN;

    const-string v4, ""

    if-eqz v1, :cond_8

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->introduction:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJ:LX/12nN;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJ:LX/12nN;

    if-eqz v3, :cond_a

    new-instance v1, LX/0pjW;

    iget-object v0, p0, LX/0pl1;->LLILIL:LX/0peY;

    invoke-direct {v1, v0}, LX/0pjW;-><init>(LX/0peY;)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->sn()V

    iget-object v3, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_b

    new-instance v0, LX/0pl0;

    invoke-direct {v0, v3}, LX/0pl0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->tn()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0qS2;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pl3;

    iget-object v0, v0, LX/0pl3;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->displayedLanguage:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJIJIL:LX/12nN;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_f
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseAssem;->qn(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseAssem;->qn(I)V

    :cond_11
    iget-object v2, p0, LX/0pl1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseAssem;->LLJILLL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    iput v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseAssem;->LLJILLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cardLoadingSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixCardBaseAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->LL:LX/0plG;

    invoke-interface {v0}, LX/0plG;->LJIJ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0phT;->LJJIJL()V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_14

    move-object v1, v3

    :cond_14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_16

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_15

    move-object v1, v3

    :cond_15
    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_16
    move-object v1, v3

    goto :goto_2

    :cond_17
    move-object v5, v3

    :cond_18
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method
