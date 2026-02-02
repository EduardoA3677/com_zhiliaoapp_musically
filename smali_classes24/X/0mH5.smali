.class public final LX/0mH5;
.super LX/0mH3;
.source "SourceFile"


# instance fields
.field public LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mH3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mH5;->LJIIL()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, LX/0mH5;->LJIIL()V

    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mH3;->LJIILJJIL:LX/0mGC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mGC;->LLJLLL()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Gg3;->LIZJ:I

    :goto_1
    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    iget-boolean v0, p0, LX/0mH5;->LJIJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mH3;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LX/0mH5;->LJIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mH5;->LJIILIIL()V

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0mH5;->LJIJ:Z

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mH3;->LJIILJJIL:LX/0mGC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mGC;->LLJLLL()I

    move-result v2

    :cond_1
    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Gg3;->LIZJ:I

    :goto_0
    if-lt v2, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0mH5;->LJIIL()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0mH6;

    invoke-direct {v0, v1, p0, p1}, LX/0mH6;-><init>(Landroid/view/View;LX/0mH5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Gg3;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mGg;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mH3;->LJIIIZ:LX/0mHC;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0mHC;->LIZJ:Z

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0mH3;->LJIIL:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mH3;->LJIIIZ:LX/0mHC;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0mHC;->LIZJ:Z

    if-nez v0, :cond_9

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/0mH3;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0403bf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/0mH3;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iget-object v0, p0, LX/0mH3;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    :goto_3
    iput-boolean v4, p0, LX/0mH5;->LJIJ:Z

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/0mH3;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/0mH3;->LJIIJJI:Landroid/app/Activity;

    if-eqz v1, :cond_8

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    invoke-static {v2, v3}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0mH3;->LJIILIIL:Landroid/view/View;

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mH3;->LJIIIZ:LX/0mHC;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0mHC;->LIZJ:Z

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0mH3;->LJIIL:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mH3;->LJIIIZ:LX/0mHC;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0mHC;->LIZJ:Z

    if-nez v0, :cond_9

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/0mH3;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0403c0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/0mH3;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/0mH3;->LJIIJJI:Landroid/app/Activity;

    if-eqz v1, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    :cond_3
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    iget-object v0, p0, LX/0mH3;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/0mH3;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8
    invoke-static {v2, v3}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0mH3;->LJIILIIL:Landroid/view/View;

    goto :goto_0
.end method
