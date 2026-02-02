.class public LY/ARunnableS6S0100002_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LY/ARunnableS6S0100002_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS6S0100002_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS6S0100002_32;->f1:F

    iput p3, v0, LY/ARunnableS6S0100002_32;->f2:F

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0100002_32;)V
    .locals 6

    const-string v5, "AlphaVideoSurfaceView@e51a.measureInternal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0100002_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13sq;

    iget-object v4, v0, LX/13sq;->LLILLJJLI:LX/13sv;

    iget v3, p0, LY/ARunnableS6S0100002_32;->f1:F

    iget v2, p0, LY/ARunnableS6S0100002_32;->f2:F

    iget v1, v0, LX/13sq;->LLILIL:F

    iget v0, v0, LX/13sq;->LLILL:F

    invoke-interface {v4, v3, v2, v1, v0}, LX/13sv;->LJ(FFFF)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0100002_32;)V
    .locals 6

    const-string v5, "AlphaVideoTextureView@9a56.measureInternal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0100002_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13t7;

    iget-object v4, v0, LX/13t7;->LLJILLL:LX/13sv;

    iget v3, p0, LY/ARunnableS6S0100002_32;->f1:F

    iget v2, p0, LY/ARunnableS6S0100002_32;->f2:F

    iget v1, v0, LX/13t7;->LLJIJIL:F

    iget v0, v0, LX/13t7;->LLJILJIL:F

    invoke-interface {v4, v3, v2, v1, v0}, LX/13sv;->LJ(FFFF)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS6S0100002_32;)V
    .locals 4

    iget-object v2, p0, LY/ARunnableS6S0100002_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v1, p0, LY/ARunnableS6S0100002_32;->f1:F

    iget p0, p0, LY/ARunnableS6S0100002_32;->f2:F

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UIList@ec82.onGestureScrollBy$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v1, v1

    float-to-int v0, p0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS6S0100002_32;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS6S0100002_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget v5, p0, LY/ARunnableS6S0100002_32;->f1:F

    iget v4, p0, LY/ARunnableS6S0100002_32;->f2:F

    sget v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJLIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UIListContainer@af5a.onGestureScrollBy$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    float-to-int v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    float-to-int v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method

.method public static final run$4(LY/ARunnableS6S0100002_32;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS6S0100002_32;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v5, p0, LY/ARunnableS6S0100002_32;->f1:F

    iget v4, p0, LY/ARunnableS6S0100002_32;->f2:F

    sget v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLILLLLZIIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UIScrollView@cecf.onGestureScrollBy$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/13Cl;

    iget-boolean v0, v1, LX/13Cl;->LLJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v1

    float-to-int v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    float-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0100002_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0100002_32;->run$4(LY/ARunnableS6S0100002_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0100002_32;->run$3(LY/ARunnableS6S0100002_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S0100002_32;->run$2(LY/ARunnableS6S0100002_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S0100002_32;->run$1(LY/ARunnableS6S0100002_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS6S0100002_32;->run$0(LY/ARunnableS6S0100002_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS6S0100002_32;->$t:I

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
