.class public LY/ARunnableS33S0110000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0mKL;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS33S0110000_23;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS33S0110000_23;->z1:Z

    iput-object p1, v1, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS33S0110000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS33S0110000_23;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS33S0110000_23;)V
    .locals 3

    const-string v2, "FilterIndicatorLogicComponent@fd9d.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lYL;

    iget-boolean v0, p0, LY/ARunnableS33S0110000_23;->z1:Z

    invoke-virtual {v1, v0}, LX/0lYL;->F3(Z)V

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

.method public static final run$1(LY/ARunnableS33S0110000_23;)V
    .locals 3

    const-string v2, "TemplateListView@b16d.setTemplateList$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0110000_23;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS33S0110000_23;)V
    .locals 4

    const-string v3, "TemplateListView@b16d.startPlayTemplate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS33S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0}, LX/0mKE;->LJIILIIL()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKE;

    iget v0, v1, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mKV;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0, v2}, LX/0mKE;->LJIJJLI(Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0, v2}, LX/0mKE;->LJIILJJIL(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS33S0110000_23;)V
    .locals 3

    const-string v2, "TemplateItemLoadingMoreViewHolder@69c2.startAnimate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS33S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKL;

    iget-object v0, v0, LX/0mKL;->LL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKL;

    iget-object v0, v0, LX/0mKL;->LL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS33S0110000_23;)V
    .locals 3

    const-string v2, "EditEffectPageView@b66d.enableGifAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0110000_23;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS33S0110000_23;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n5a;

    iget-boolean v0, p0, LY/ARunnableS33S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0n5a;->setCurPointerContainerStartX(F)V

    :cond_0
    invoke-virtual {v2}, LX/0n5a;->LJIJJLI()V

    invoke-virtual {v2}, LX/0n5a;->LJIJI()V

    invoke-virtual {v2}, LX/0n5a;->LJIJ()V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateListView#setTemplateList: shouldPlay = true, isLoadMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS33S0110000_23;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": playVideo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS33S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0}, LX/0mKE;->LJIILIIL()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0mKE;->LJIJJLI(Z)V

    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0, v1}, LX/0mKE;->LJIILJJIL(Z)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    iget-object v5, p0, LY/ARunnableS33S0110000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mAr;

    iget-boolean v4, p0, LY/ARunnableS33S0110000_23;->z1:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_5

    :goto_0
    iget-object v0, v5, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0mB4;

    if-eqz v0, :cond_4

    check-cast v1, LX/0mB4;

    iget-object v0, v1, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0m4r;->LIZJ(Z)V

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS33S0110000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS33S0110000_23;->run$5(LY/ARunnableS33S0110000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS33S0110000_23;->run$4(LY/ARunnableS33S0110000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS33S0110000_23;->run$3(LY/ARunnableS33S0110000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS33S0110000_23;->run$2(LY/ARunnableS33S0110000_23;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS33S0110000_23;->run$1(LY/ARunnableS33S0110000_23;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS33S0110000_23;->run$0(LY/ARunnableS33S0110000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS33S0110000_23;->$t:I

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
