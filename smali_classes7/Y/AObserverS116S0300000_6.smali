.class public LY/AObserverS116S0300000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fqh;",
            "LX/0lj0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;)V"
        }
    .end annotation

    iput p4, p0, LY/AObserverS116S0300000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS116S0300000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS116S0300000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lj0;

    invoke-static {v1, v0}, LX/0SfX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0lj0;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHV;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->F3()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0Sps;->y91(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->S3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->jI0()V

    :cond_1
    iget-object v1, p0, LY/AObserverS116S0300000_6;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->F3()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/0Sps;->y91(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/0Fs2;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0Ef4;

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dj;

    invoke-virtual {v0}, LX/10dj;->F3()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Ef4;->LIZIZ:Z

    iget-object v4, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/10dj;

    iget-object v2, v4, LX/10dj;->LLJJJIL:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Ef3;

    iget-object v6, p0, LY/AObserverS116S0300000_6;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/AObserverS116S0300000_6;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, LX/0Ef3;-><init>(LX/10dj;LX/0Ef4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0EyJ;

    if-eqz p1, :cond_c

    iget-object v4, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0FbN;

    iget-object v7, p0, LY/AObserverS116S0300000_6;->l1:Ljava/lang/Object;

    check-cast v7, LX/0FX0;

    iget-object v5, p0, LY/AObserverS116S0300000_6;->l2:Ljava/lang/Object;

    check-cast v5, LX/0Fb3;

    iget-boolean v0, p1, LX/0EyJ;->LIZ:Z

    const/4 v3, 0x0

    const/4 p0, 0x1

    if-nez v0, :cond_20

    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0FQK;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v12, 0x0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iput-boolean v12, v4, LX/0FbN;->LLJJJJLIIL:Z

    iget-object v1, v7, LX/0FX0;->LIZ:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v12, :cond_1f

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v7, LX/0FX0;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v12, :cond_1e

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v7, LX/0FX0;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v12, :cond_1d

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, LX/0FbN;->g4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    :goto_4
    iget-object v1, v7, LX/0FX0;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v12, :cond_1b

    invoke-static {v0}, LX/0FYN;->LIZIZ(LX/0FdP;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v7, LX/0FX0;->LJ:Landroid/view/View;

    if-nez v12, :cond_4

    iget-boolean v0, v4, LX/0FbN;->LLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0FbN;->l5()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v1, "smart_trim_panel"

    const-string v0, "adjust_range_panel"

    const-string v10, "sound_adjust_panel"

    const-string v9, "customize_cutout_panel"

    filled-new-array {v0, v10, v9, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    :goto_6
    const-string v7, "video_anim_panel"

    const-string v8, "magic_panel"

    const-string v11, "video_transition"

    if-eqz v12, :cond_f

    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x298

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FbN;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_7
    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/0A3t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v4}, LX/0FbN;->F4()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f060012

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_b
    if-eqz p0, :cond_c

    invoke-static {}, LX/0AUw;->LIZ()Z

    :cond_c
    return-void

    :cond_d
    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_e
    invoke-virtual {v4}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, LX/0FbN;->F4()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v1

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_10
    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v6

    :cond_11
    instance-of v0, v6, LX/0G0X;

    if-eqz v0, :cond_12

    check-cast v6, LX/0G0X;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0G0X;->unSelectTransition()V

    :cond_12
    invoke-virtual {v4}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-virtual {v4}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_14
    :goto_8
    iget-object v1, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "video_effect_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0FbN;->K4()V

    :cond_15
    if-eqz p0, :cond_c

    const-string v1, "update_status_null_effect_track"

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0FQZ;->LJIIIIZZ(LX/0Fb3;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "status_show_null_audio_track"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_16
    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_17
    invoke-virtual {v4}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_1c
    move-object v0, v6

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    const v0, 0x7f060354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x7f12389e

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LN(LX/0Enn;)V

    iget-object v2, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_create_action_block"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->VN()Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    invoke-virtual {v0, v5}, LX/0ETY;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->VN()Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ETY;->LIZLLL(I)V

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12389a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123899

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS204S0300000_6;

    iget-object v2, p0, LY/AObserverS116S0300000_6;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/16 v0, 0x1d

    invoke-direct {v7, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;I)V

    const/4 v8, 0x3

    const v9, 0x7f0105fa

    invoke-static/range {v3 .. v10}, LX/0ETa;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/Integer;)LX/0oDj;

    move-result-object v0

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v1, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LN(LX/0Enn;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_creation_action_revoked_pop_up"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f12389d

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v5, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v2, p0, LY/AObserverS116S0300000_6;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->JN(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LN(LX/0Enn;)V

    iget-object v2, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_follow_guidelines_banner"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->VN()Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    invoke-virtual {v0, v4}, LX/0ETY;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->VN()Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ETY;->LIZLLL(I)V

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123898

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123897

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS204S0300000_6;

    iget-object v2, p0, LY/AObserverS116S0300000_6;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/16 v0, 0x1e

    invoke-direct {v7, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;I)V

    const/4 v8, 0x2

    const v9, 0x7f0105ff

    invoke-static/range {v3 .. v10}, LX/0ETa;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/Integer;)LX/0oDj;

    move-result-object v0

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v1, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LN(LX/0Enn;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_avoid_losing_access_popup"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->VN()Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    invoke-virtual {v0}, LX/0ETY;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v6, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v5, p0, LY/AObserverS116S0300000_6;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/16 v0, 0x76

    invoke-direct {v3, v2, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v5, v4, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->JN(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->VN()Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILIL:LX/0ETY;

    const/16 v0, 0x3de

    invoke-virtual {v2, v0}, LX/0ETY;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120463

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120462

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/16 v0, 0x303

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;I)V

    const/4 v8, 0x1

    const v9, 0x7f010695

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/0ETa;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/Integer;)LX/0oDj;

    move-result-object v0

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v1, p0, LY/AObserverS116S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LN(LX/0Enn;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_access_regained_pop_up"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS116S0300000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS116S0300000_6;

    invoke-static {v0, p1}, LY/AObserverS116S0300000_6;->onChanged$3(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS116S0300000_6;

    invoke-static {v0, p1}, LY/AObserverS116S0300000_6;->onChanged$2(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS116S0300000_6;

    invoke-static {v0, p1}, LY/AObserverS116S0300000_6;->onChanged$1(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS116S0300000_6;

    invoke-static {v0, p1}, LY/AObserverS116S0300000_6;->onChanged$0(LY/AObserverS116S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
