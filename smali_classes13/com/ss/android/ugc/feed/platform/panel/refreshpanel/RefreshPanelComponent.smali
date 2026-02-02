.class public final Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;
.implements LX/0Pyb;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LLIZLLLIL:LX/0Qbb;

.field public LLJ:LX/0Qba;

.field public LLJI:LX/0QbY;

.field public final LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qbd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qbc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v1, LX/0Qbb;

    const-string v0, "RefreshPanelComponent"

    invoke-direct {v1, v0}, LX/0Qbb;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLIZLLLIL:LX/0Qbb;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x335

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJILJ:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0QbW;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0QbW;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Cm0(LX/0Qbd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final D6()V
    .locals 0

    return-void
.end method

.method public final F52(LX/0Qbc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ga()V
    .locals 0

    return-void
.end method

.method public final Hp0(LX/0Qbc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Jm()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->Pm()LX/0Qba;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QbZ;->LJIILIIL()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->Rm(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final Pm()LX/0Qba;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    return-object v0
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final Rm(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v1, p1, LX/0Qba;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0Qba;

    if-eqz p1, :cond_0

    new-instance v0, LX/0QbY;

    invoke-direct {v0, p1}, LX/0QbY;-><init>(LX/0Qba;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJI:LX/0QbY;

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    :cond_1
    return-void
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final gX0(LX/0QVC;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final lm()V
    .locals 5

    const-string v4, "onCreateView "

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLIZLLLIL:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLIZLLLIL:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    throw v3
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->Rm(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJI:LX/0QbY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0QbY;->LJIILJJIL(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0QbM;

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLIZLLLIL:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find viewpager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLIZLLLIL:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setViewPager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Qba;->setViewPager(LX/0QbM;)V

    :cond_1
    sget-object v0, LX/06av;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshPanelComponent viewPager is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", swipeRefreshLayout is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string v0, "RefreshPanelComponent"

    invoke-static {v0, v3, v4, v2, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    if-eqz v1, :cond_4

    new-instance v0, LX/0QbV;

    invoke-direct {v0, p0}, LX/0QbV;-><init>(Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;)V

    invoke-interface {v1, v0}, LX/0QbZ;->setOnRefreshListener(LX/0Qbd;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    if-eqz v1, :cond_5

    new-instance v0, LX/0QbX;

    invoke-direct {v0, p0}, LX/0QbX;-><init>(Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;)V

    invoke-interface {v1, v0}, LX/0QbZ;->setOnVisibleListener(LX/0Qbc;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLIZLLLIL:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 0

    return-void
.end method

.method public final onPageResume(I)V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6ee9cbfb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final setCanTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Qba;->setCanTouch(Z)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->Pm()LX/0Qba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Qba;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJI:LX/0QbY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QbY;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final wV()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->setRefreshing(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, LX/0Pu1;

    invoke-direct {v0}, LX/0Pu1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final y1(Z)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v5, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJ:LX/0Qba;

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v4, LX/0jYN;->DEFAULT:LX/0jYN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "Following"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Friends"

    if-eqz v0, :cond_4

    sget-object v6, LX/0jYN;->FOLLOW_FEED:LX/0jYN;

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    if-eq v6, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v0}, LX/0nzg;->LIZ(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0Qbg;

    const-string v0, "FRIENDS_FEED"

    invoke-direct {v1, v0}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v2

    :cond_1
    invoke-static {v5}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0jYN;->TAB_FRIENDS:LX/0jYN;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "Friends_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/0jYN;->TAB_FRIENDS_V2:LX/0jYN;

    goto/16 :goto_0

    :cond_7
    move-object v6, v4

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0Qbg;

    invoke-direct {v0}, LX/0Qbg;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v2

    :cond_a
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_b
    return v2
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
