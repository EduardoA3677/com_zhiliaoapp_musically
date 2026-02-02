.class public LY/AObserverS166S0100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS166S0100000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object p1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJI:Z

    const-string v1, "chooseYourExperience"

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0, p0, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object p1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string v1, "customizeYourExperience"

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0, p0, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n0E;

    iget-boolean v0, p0, LX/0n0E;->LLLFFI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n0E;->LLLFFI:Z

    invoke-virtual {p0}, LX/0n0E;->C6()V

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update slide layout after onThumbnailShown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n0E;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x73

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "load slide data after onEditorFirstFrameEvent"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->Q5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0O1x;

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "update slide data after onInspirationDataChanged"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p1, LX/0O1x;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0O1x;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data is empty return"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n0E;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0n0E;->LLLFZ:Z

    iput-boolean v0, v1, LX/0n0E;->LLLI:Z

    invoke-virtual {v1, p1}, LX/0n0E;->D6(LX/0O1x;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->C6()V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update slide layout after onIndexChangeEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentShowIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    iget v0, v0, LX/0n0E;->LLJZIJLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    iget v1, v0, LX/0n0E;->LLJZIJLIL:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->C6()V

    :cond_1
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, LX/0bXy;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    iget-object p0, v0, LX/0bXy;->LLLIZZ:LX/14io;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$18(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJZIJLIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPa;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0PPa;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove blocked effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v4, :cond_3

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJZIJLIL:LX/03rU;

    invoke-static {v2}, LX/0PUI;->LIZLLL(Ljava/lang/Iterable;)LX/0P6t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v2, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJJI:LX/02uK;

    new-instance v1, LX/0PNy;

    invoke-direct {v1, v0, v4, v3}, LX/0PNy;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->fc(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->SN()V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZ:LX/0oBn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object p1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJI:Z

    const-string v1, "chooseYourExperience"

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0, p0, v1}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZIZ()LX/0Pl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Pl4;->onComplete()V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v5, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZLL:LX/0fMJ;

    invoke-interface {v0}, LX/0fMJ;->LJJIJ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0PH0;->SETTING:LX/0PH0;

    new-instance v1, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;ILcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;I)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->iu2(LX/0PH0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->LLILZLL:LX/0fMJ;

    invoke-interface {v0}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v2, LX/0PH0;->SETTING:LX/0PH0;

    new-instance v1, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, p1, v0}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;ILcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->iu2(LX/0PH0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    check-cast v3, LX/0oaF;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->UN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    if-ne v4, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, LX/0oaF;->LJIILIIL(Z)V

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->VN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    instance-of v0, v3, LX/0oaG;

    if-eqz v0, :cond_5

    check-cast v3, LX/0oaF;

    if-eqz v3, :cond_5

    iget-object v4, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-virtual {v3, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    iget-boolean v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLIL:Z

    if-ne v0, v5, :cond_6

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    :goto_2
    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_5
    return-void

    :cond_6
    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$24(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object p1

    check-cast p1, LX/0oaF;

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-virtual {p1, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-virtual {p1, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;

    if-eqz p1, :cond_9

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isEuUser()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLIL:Z

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->getShouldShowInteractedAdvertisersEntrance()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLIL(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;)V

    iget-object v4, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_10

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    const/16 v6, 0x8

    if-eqz v2, :cond_0

    if-eqz v0, :cond_f

    iget-boolean v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v5

    :goto_2
    instance-of v0, v5, LX/0oad;

    if-eqz v0, :cond_1

    check-cast v5, LX/0oad;

    if-eqz v5, :cond_1

    new-instance v3, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x45

    invoke-direct {v3, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v3, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-boolean v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLIL:Z

    if-ne v0, v7, :cond_a

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    :goto_3
    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v3, 0x7f12055c

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v4}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLIL:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120552

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    if-nez v0, :cond_13

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0x8

    goto :goto_3

    :cond_e
    move-object v5, v2

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-virtual {v1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$26(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 5

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p0, 0x0

    move-object v3, v2

    move p1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLIL(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object p0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJJIL:LX/0oBn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object p1, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJJIL:LX/0oBn;

    if-eqz p1, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LX/0oBn;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;

    iget-object v2, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    const/16 p0, 0x8

    if-nez p1, :cond_1

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;->getToggleDisplayStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;->getToggleDisplayStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLZL()V

    iget-object v5, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;->getToggleTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f126827

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;->getToggleDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const v0, 0x7f126826

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v5, v1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    :cond_c
    check-cast v3, LX/0oaF;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;->getToggleValueStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-virtual {v3, v6}, LX/0oaF;->LJIILIIL(Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;->getToggleDisplayStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_f
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final onChanged$29(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "update_ttae_toggle_success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125494

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "update_ttae_toggle_fail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126825

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->XN()LX/0D2z;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->XN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->XN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->getGender()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    move-result-object v0

    :goto_0
    iget-object v5, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;->getAdTrafficType()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    if-eqz v0, :cond_3

    new-instance v6, LX/0PkH;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-direct {v6, v0, v3}, LX/0PkH;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;I)V

    :cond_3
    iput-object v6, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILLL:LX/0PkH;

    return-void

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    move-object v2, v6

    move-object v1, v6

    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public static final onChanged$31(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Pl1;

    instance-of v0, p1, LX/0PkH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->setGenderSource(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0PkH;

    iget-object v0, v0, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->setGenderType(Ljava/lang/String;)V

    :cond_1
    check-cast p1, LX/0PkH;

    iget-object v0, p1, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->setGenderContent(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->setGenderContent(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "on_ear_phone_unplug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "play"

    invoke-static {p0, v0, p1}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "pause"

    invoke-static {p0, v0, p1}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe update get subscription status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscriptionVM"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusResponse;->getSubscriptionPhase()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x8

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v8, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    const v0, 0x7f125d5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v7, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v1, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f12796b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v10, 0x7f06034c

    if-eqz v7, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getProductLaunchPhase()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    :goto_1
    iget-object v9, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v7, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_7

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_b
    :goto_2
    if-nez p1, :cond_15

    move-object v0, v5

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLL:LX/11G7;

    if-nez v0, :cond_c

    new-instance v8, LX/11G7;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-direct {v8, v0}, LX/11G7;-><init>(Landroid/app/Activity;)V

    iget-object v10, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    const v0, 0x7f127961

    invoke-virtual {v8, v0}, LX/11G7;->LJII(I)V

    const v0, 0x7f127962

    invoke-virtual {v8, v0}, LX/11G7;->LIZ(I)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v7, v8, LX/11G7;->LIZ:LX/0WCL;

    iput v0, v7, LX/0WCL;->LJIIIZ:I

    iput-boolean v3, v7, LX/0WCL;->LIZJ:Z

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x5a

    invoke-direct {v1, v10, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x14d

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;I)V

    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, LX/11G7;->LJ()V

    iput-object v8, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLL:LX/11G7;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ku2(II)V

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusResponse;->getShouldShowSurvey()Ljava/lang/Boolean;

    move-result-object v5

    :cond_d
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iput v4, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLLIL:I

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://www.tiktok.com/survey/webview/7348393326598504450"

    invoke-static {v1, v0}, LX/0PkS;->LJIIIZ(LX/0t7j;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ku2(II)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLL:LX/11G7;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_10
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLL:LX/11G7;

    goto :goto_4

    :cond_11
    move-object v8, v5

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJLIIL:LX/0D2z;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v8, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v7, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_14

    move-object v7, v5

    :cond_14
    const v1, 0x7f125d75

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusResponse;->getExpireTimestamp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLLZLLIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusResponse;->getShouldShowSurveyBanner()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_19

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJLIIL:LX/0D2z;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJ:Z

    if-eqz v0, :cond_b

    iput-boolean v3, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJ:Z

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLLZIL(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_1a
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public static final onChanged$35(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->getBenefits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->getBenefits()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->getBenefitsTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v7, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v6, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010730

    invoke-direct {v2, v7, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f060396

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_3
    new-instance v1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v7}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0, v4, v2}, LX/0CRU;->LIZIZ(IIZ)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0JU3;

    invoke-direct {v1, v7}, LX/0JU3;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_5
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v4, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;->getBenefits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x19c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0oaU;I)V

    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oad;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v7, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJIL:LX/0oaU;

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x19d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0oaU;I)V

    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oad;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS68S0300000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v7, v6, v0}, LY/ACListenerS68S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJ:LX/0oaU;

    if-nez v3, :cond_d

    move-object v3, v5

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x19e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0oaU;I)V

    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oad;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x5b

    invoke-direct {v1, v6, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$36(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oBn;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oBn;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Integer;

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getSelectButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1f

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->setSelected(Z)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->setSelected(Z)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZLLLIL:LX/0PS2;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getSelectedButtonDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v4, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v7, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILIL:Landroid/content/Context;

    if-nez v7, :cond_8

    move-object v7, v2

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v7 .. v12}, LX/0PEs;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getSelectButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJI:LX/0D2z;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v4, v0}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    :cond_12
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->setSelected(Z)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->setSelected(Z)V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZLLLIL:LX/0PS2;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getSelectedButtonDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v4, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v3, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_17

    move-object v3, v2

    :cond_17
    iget-object v7, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILIL:Landroid/content/Context;

    if-nez v7, :cond_18

    move-object v7, v2

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v7 .. v12}, LX/0PEs;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_19

    move-object v3, v2

    :cond_19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1a

    move-object v0, v2

    :cond_1a
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1b
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1d
    move-object v7, v2

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final onChanged$38(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/03o4;

    invoke-interface {p0, p1}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->ku2()V

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;)V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Pl1;

    instance-of v0, p1, LX/0Pko;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iput-boolean v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJI:Z

    check-cast p1, LX/0Pko;

    iget-object v0, p1, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->isParent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Pko;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pko;

    iget-object v1, v0, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    iget-object v0, p1, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getChoice()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->setChoice(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0Pkn;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iput-boolean v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJJIII:Z

    :cond_3
    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZIL()LX/0Pkv;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLJILLL:Ljava/util/List;

    iput-object v0, v2, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLLLZIL()LX/0Pkv;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PYX;

    iput-object p1, p0, LX/0PYX;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PWe;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0NsY;

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PWV;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x9f

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0NsY;LX/0PWV;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 9

    iget-object v4, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "on_ear_phone_unplug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;->TJ1()V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->showIvPlay()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Oz()V

    sget-object v0, LX/09HW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0NRN;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0NRN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "play"

    invoke-static {v1, v0, v2}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0NRv;

    invoke-direct {v5}, LX/0NRv;-><init>()V

    const-string v0, "earphone_disconnected"

    iput-object v0, v5, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0NRv;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v8

    iget-object p0, v4, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static/range {v5 .. v10}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "pause"

    invoke-static {v1, v0, v2}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILL:LX/0Pa2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v2, p1

    check-cast v2, LX/0PkX;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZIZ()LX/0Pl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Pl4;->onComplete()V

    :cond_0
    iget-object v1, v0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/0PkX;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LJI(Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v14

    if-eqz v14, :cond_6

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    move-object/from16 v43, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    move-object/from16 v42, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    move-object/from16 v20, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v1

    move-object v14, v14

    move-object/from16 v15, v43

    move-object/from16 v17, v42

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    invoke-virtual/range {v14 .. v41}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v16

    :goto_0
    iget-object v1, v12, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    iget-object v1, v12, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v14

    if-eqz v14, :cond_2

    const/4 v1, 0x0

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->blackSetting:Ljava/util/List;

    move-object/from16 p1, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableImpressum:Ljava/lang/Integer;

    move-object/from16 p0, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->impressumUrl:Ljava/lang/String;

    move-object/from16 v45, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyPolicyUrl:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyPrivateAccount:Ljava/lang/Integer;

    move-object/from16 v43, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->forcePrivateAccount:Ljava/lang/Boolean;

    move-object/from16 v42, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->addTermsConsentForRegister:Ljava/lang/Boolean;

    move-object/from16 v41, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableTermsConsentPopup:Ljava/lang/Boolean;

    move-object/from16 v40, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termsConsentInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v21, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termConsentInfoNewUsers:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v22, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->complianceEncrypt:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGateInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-object/from16 v24, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-object/from16 v20, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->legalEntityChangeInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    move-object/from16 v19, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->afSharingBlock:Ljava/lang/Boolean;

    move-object/from16 v18, v4

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->interfaceControlSettingsString:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->deviceLimitRegisterExpiredTime:Ljava/lang/Long;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsForTeensLink:Ljava/lang/String;

    iget v12, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsType:I

    iget v11, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPrompt:I

    iget v10, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPromptType:I

    iget v9, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge:I

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->preferenceSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageVerificationAction:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyParentsWithEmail:Z

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGraduationScenes:Ljava/util/Map;

    iget v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->stopAutoPlayTimesThreshold:I

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move/from16 v39, v4

    move-object v11, v14

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v14, v45

    move-object/from16 v15, v44

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v40

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    invoke-virtual/range {v11 .. v39}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v25, ""

    new-instance v33, Ljava/util/LinkedHashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v26, 0x0

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v30, v1

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v34, v26

    invoke-direct/range {v6 .. v34}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)V

    :cond_3
    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIJI(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    iget-object v3, v2, LX/0PkX;->LIZIZ:Ljava/lang/String;

    const-string v2, "AD_PERSONALIZED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, v0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    if-eqz v4, :cond_7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_4
    const-string v2, "AD_GENERIC"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v3, "field"

    const-string v2, "pers_ad_main_mode"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :try_start_1
    const-string v3, "value"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0PkY;

    invoke-direct {v2}, LX/0PkY;-><init>()V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIJJLI(Ljava/lang/String;LX/0PkY;)V

    :cond_7
    iget-object v0, v0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    invoke-interface {v0, v1, v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0NVW;

    invoke-static {}, LX/0NYW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    const-string v0, "buffered"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->h1(LX/0NVW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0NVU;

    invoke-static {}, LX/0NYW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v0, p1, LX/0NVU;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->h1(LX/0NVW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0PoP;

    iget-object v3, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;->LLIZLLLIL:LX/12vl;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b0ea0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, LX/12vl;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;->LLIZLLLIL:LX/12vl;

    :cond_0
    check-cast v4, Landroid/widget/TextView;

    instance-of v0, p1, LX/0PoU;

    const v3, 0x7f12122a

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0PoQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/0PoQ;

    iget v1, p1, LX/0PoQ;->LIZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    const v0, 0x7f125a51

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0PoT;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0H58;->LIZIZ(Ljava/lang/Integer;I)V

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;->LLJILJILJ:Z

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010a5b

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const v1, 0x7f125a4a

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0PoR;

    if-eqz v0, :cond_6

    check-cast p1, LX/0PoR;

    iget v0, p1, LX/0PoR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0H58;->LIZIZ(Ljava/lang/Integer;I)V

    iget v0, p1, LX/0PoR;->LIZ:I

    if-nez v0, :cond_4

    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LY/AObserverS166S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    const v0, 0x7f121227

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS166S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$45(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$44(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$43(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$42(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$41(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$40(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$39(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$38(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$37(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$36(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$35(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$34(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$33(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$32(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$31(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$30(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$29(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$28(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$27(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$26(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$25(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$24(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$23(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$22(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$21(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$20(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$19(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$18(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$17(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$16(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$15(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$14(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$13(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$12(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$11(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$10(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$9(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$8(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$7(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$6(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$5(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$4(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$3(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$2(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$1(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-static {v0, p1}, LY/AObserverS166S0100000_11;->onChanged$0(LY/AObserverS166S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
