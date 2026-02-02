.class public LX/0G6Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6Y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6Y;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onBackPressed$0(LX/0G6Y;)Z
    .locals 2

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3x;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F3I;

    iget-object v1, v0, LX/0F3I;->LIZIZ:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW:LX/0Evg;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3x;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F3I;

    iget-object v1, v0, LX/0F3I;->LIZIZ:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW_WITH_ANIMATION:LX/0Evg;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3x;

    invoke-virtual {v0}, LX/0F3x;->LJFF()V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$1(LX/0G6Y;)Z
    .locals 2

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZJ:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW:LX/0Evg;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZJ:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW_WITH_ANIMATION:LX/0Evg;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0}, LX/0F2n;->A7()V

    iget-object v1, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F2n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0F2n;->qd(Z)V

    return v0
.end method

.method public static final onBackPressed$10(LX/0G6Y;)Z
    .locals 1

    iget-object p0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G47;

    iget-object v0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G47;->M2()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onBackPressed$11(LX/0G6Y;)Z
    .locals 6

    iget-object v3, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Fop;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const-class v0, LX/0FKa;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKa;

    :goto_0
    invoke-virtual {v3}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FKa;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {v3}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_3

    const-class v0, LX/0Fr4;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fr4;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0Fop;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fcc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fcc;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0Fop;->LLLLLIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Fop;->LLLLLIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, v5, v4}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0Fop;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    invoke-static {p0, v0}, LX/0FV6;->LIZJ(LX/0Fb3;LX/0FV8;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/023a;

    invoke-direct {v2}, LX/023a;-><init>()V

    invoke-interface {p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "common_close_panel_event"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0Fop;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FPp;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, LX/0FY1;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0FY1;->GV()LX/0FXm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0FXm;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v1}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    :cond_9
    invoke-virtual {v1}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    :cond_a
    iget-object v0, v1, LX/0FXm;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0FXm;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    :cond_b
    invoke-virtual {v1}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    goto/16 :goto_1

    :cond_c
    iput-boolean v2, v3, LX/0Fop;->LLLLLILLIL:Z

    iget-object v0, v3, LX/0Fop;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FsW;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FsW;->uq()Z

    move-result v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, v3, LX/0Fop;->LLJZIJLIL:LX/0Fp1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fp1;->uq()Z

    move-result v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, v3, LX/0Fop;->LLLLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final onBackPressed$12(LX/0G6Y;)Z
    .locals 0

    iget-object p0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fl0;

    iget-object p0, p0, LX/0Fl0;->LLJJIJIIJIL:LX/0Fl2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fl2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onBackPressed$2(LX/0G6Y;)Z
    .locals 3

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZLLL:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW:LX/0Evg;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v1, v0, LX/0Ew6;->LIZLLL:LX/0Evg;

    sget-object v0, LX/0Evg;->SHOW_WITH_ANIMATION:LX/0Evg;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    iget-boolean v0, v1, LX/0Ew7;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, LX/0Ew7;->LJFF()V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$3(LX/0G6Y;)Z
    .locals 0

    iget-object p0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public static final onBackPressed$4(LX/0G6Y;)Z
    .locals 1

    iget-object p0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fwp;

    iget-object v0, p0, LX/0Fwp;->LLJILLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onBackPressed$5(LX/0G6Y;)Z
    .locals 4

    iget-object p0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FKZ;

    iget-object v3, p0, LX/0FKZ;->LLJJJJ:LX/0FKa;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0FKa;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v3

    check-cast v3, LX/0FKa;

    if-eqz v3, :cond_3

    iput-object v3, p0, LX/0FKZ;->LLJJJJ:LX/0FKa;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0FKa;->OA0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0FKa;->onBackPressed()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0FKZ;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FKb;->onBackPressed()Z

    move-result v2

    return v2

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public static final onBackPressed$6(LX/0G6Y;)Z
    .locals 5

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FfJ;

    iget-object v4, v0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v4, LX/0FfI;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0FfI;->LLJJ:LX/0SxU;

    sget-object v1, LX/0FfI;->LLJJIJIIJIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKa;->OA0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FfJ;

    iget-object v0, v0, LX/0FfJ;->LLJJI:LX/0FfK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FfK;->N1()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$7(LX/0G6Y;)Z
    .locals 5

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkl;

    iget-object v4, v0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v4, LX/0Fkm;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0Fkm;->LLJJJ:LX/0SxU;

    sget-object v1, LX/0Fkm;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKa;->OA0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkl;

    iget-object v0, v0, LX/0Fkl;->LLJJIII:LX/0Fl5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fl5;->N1()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$8(LX/0G6Y;)Z
    .locals 5

    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkv;

    iget-object v4, v0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v4, LX/0Fkp;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0Fkp;->LLJILLL:LX/0SxU;

    sget-object v1, LX/0Fkp;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKa;->OA0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkv;

    iget-object v0, v0, LX/0Fkv;->LLJJI:LX/0Fkx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fkx;->N1()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$9(LX/0G6Y;)Z
    .locals 0

    iget-object p0, p0, LX/0G6Y;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget v0, p0, LX/0G6Y;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0G6Y;->onBackPressed$0(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0G6Y;->onBackPressed$1(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0G6Y;->onBackPressed$2(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/0G6Y;->onBackPressed$3(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0}, LX/0G6Y;->onBackPressed$4(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p0}, LX/0G6Y;->onBackPressed$5(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {p0}, LX/0G6Y;->onBackPressed$6(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-static {p0}, LX/0G6Y;->onBackPressed$7(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-static {p0}, LX/0G6Y;->onBackPressed$8(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_9
    invoke-static {p0}, LX/0G6Y;->onBackPressed$9(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_a
    invoke-static {p0}, LX/0G6Y;->onBackPressed$10(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_b
    invoke-static {p0}, LX/0G6Y;->onBackPressed$11(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_c
    invoke-static {p0}, LX/0G6Y;->onBackPressed$12(LX/0G6Y;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
