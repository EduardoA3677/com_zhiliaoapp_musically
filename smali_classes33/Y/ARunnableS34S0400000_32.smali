.class public LY/ARunnableS34S0400000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13Gk;LX/13Gt;Landroid/content/Context;LX/12Ae;LX/13Gt;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS34S0400000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS34S0400000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS34S0400000_32;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0400000_32;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS34S0400000_32;)V
    .locals 5

    const-string v4, "ComponentShowStatusExamineProxy@cedb.addComponent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ComponentShowStatusExamineProxy;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/service/ComponentShowStatusExamineProxy;->LIZ:LX/12T5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Uky;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/12T5;->LIZIZ(LX/0Uky;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS34S0400000_32;)V
    .locals 5

    const-string v4, "LynxExposeHelper$ExposeView@b1f9.1$2$onViewAttachedToWindow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS34S0400000_32;)V
    .locals 3

    const-string v2, "VTreePrepareManager@7580.realTagFragment$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0400000_32;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS34S0400000_32;)V
    .locals 5

    const-string v4, "LynxImageManager$ImageRequestHandle@b296.onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/13GS;

    iget-object v3, v0, LX/13GS;->LIZ:LX/12Fr;

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13GT;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/12Fg;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13GY;

    invoke-interface {v3, v2, v1, v0}, LX/12Fr;->LIZ(LX/13GT;LX/12Fg;LX/13GY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS34S0400000_32;)V
    .locals 4

    const-string v3, "WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener@463f.onApplyWindowInsets$onApplyWindowInsets$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13PA;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13P8;

    invoke-static {v2, v1, v0}, LX/13PB;->LJII(Landroid/view/View;LX/13PA;LX/13P8;)V

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS34S0400000_32;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13P1;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Oz;

    invoke-static {v2, v1, v0}, LX/13Ov;->LJIIIIZZ(Landroid/view/View;LX/13P1;LX/13Oz;)V

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$7(LY/ARunnableS34S0400000_32;)V
    .locals 3

    const-string v2, "BaseMynaViewManager@671.setTransformOrigin$$inlined$mynaDoOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0400000_32;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS34S0400000_32;)V
    .locals 3

    const-string v2, "BigImageDrawingHelper@4170.loadOriginBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0400000_32;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/132V;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/132L;

    iget-object v1, v0, LX/132L;->LL:LX/132F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/132F;->LLJJJJJIL:Z

    iget-object v0, v2, LX/132V;->LIZIZ:LX/12y4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12y4;->LIZJ(Z)V

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/132L;

    iget-object v0, v0, LX/132L;->LL:LX/132F;

    iput-boolean v1, v0, LX/132F;->LLJJJJJIL:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v3, LX/12y4;

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "native_auto"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v3, v1}, LX/12bv;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "view_as_root_page"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/12bs;->LIZ(Landroid/view/View;)V

    :cond_1
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realTagFragment setOid oid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v2, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/12bB;->LJ:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realTagFragment hasFullFragment act: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    const-string v1, "view_empty_shell"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realTagFragment set emptyShell act: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v2, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/12bB;->LJ:Ljava/lang/String;

    goto :goto_1
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v4, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v4, LX/12YS;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/12Sg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/12Sg;->LIZIZ:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x64

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    invoke-virtual {v4}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v5

    div-float/2addr v1, v0

    :goto_0
    iget-object v3, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/12YS;

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v2, LX/12Sg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/12Sg;->LIZIZ:I

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    invoke-virtual {v3}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v8

    int-to-float v0, v5

    div-float/2addr v3, v0

    :goto_1
    invoke-virtual {v4, v1, v3}, LX/12YS;->LJJZZI(FF)V

    return-void

    :cond_0
    iget v2, v2, LX/12Sg;->LIZ:F

    int-to-float v0, v7

    div-float/2addr v2, v0

    iget-object v0, v3, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v3

    mul-float/2addr v3, v2

    goto :goto_1

    :cond_1
    iget v3, v2, LX/12Sg;->LIZ:F

    goto :goto_1

    :cond_2
    iget v1, v1, LX/12Sg;->LIZ:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_3
    iget v1, v1, LX/12Sg;->LIZ:F

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gt;

    iget-object v1, v0, LX/13Gt;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v2, LX/13Gk;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gt;

    invoke-virtual {v2, v1, v0}, LX/13Gk;->LJIIIIZZ(Landroid/content/Context;LX/13Gt;)LX/13Gr;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v3, LX/13Gk;

    iget-object v2, v3, LX/13Gk;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, LX/13Gk;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gt;

    invoke-virtual {v1, v0}, LX/13Gk;->LJIIIZ(LX/13Gt;)LX/13Gr;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v3, LX/13Gk;

    iget-object v2, v3, LX/13Gk;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS34S0400000_32;->l3:Ljava/lang/Object;

    check-cast v2, LX/13Gk;

    iget-object v1, p0, LY/ARunnableS34S0400000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS34S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gt;

    invoke-virtual {v2, v1, v0}, LX/13Gk;->LJIIJ(Landroid/content/Context;LX/13Gt;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadOriginBitmap failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BigImageDrawingHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS34S0400000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$8(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$7(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$6(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$5(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$4(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$3(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$2(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$1(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS34S0400000_32;->run$0(LY/ARunnableS34S0400000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS34S0400000_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
