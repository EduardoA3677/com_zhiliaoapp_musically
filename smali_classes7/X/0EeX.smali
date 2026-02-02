.class public final LX/0EeX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EeT;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EeX;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0EeX;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0EeX;->LIZLLL:Ljava/util/Set;

    new-instance v1, LX/0G6I;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, LX/0EeX;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0EeX;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0EeX;->LJFF()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0EeX;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0EeX;->LJFF()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0EeX;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0EeX;->LJFF()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 8

    iget-object v0, p0, LX/0EeX;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0EeX;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0EeX;->LJIIIIZZ(Landroid/view/View;)F

    move-result v5

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0}, LX/0EeX;->LJIIIIZZ(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v5

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    int-to-float v0, v0

    sub-float v0, v4, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    int-to-float v0, v0

    add-float/2addr v4, v0

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0EeX;->LJIIIZ(Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0}, LX/0EeX;->LJIIIZ(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    int-to-float v0, v0

    sub-float v0, v3, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_1

    const/4 v7, 0x1

    :cond_3
    xor-int/lit8 v0, v7, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJ(LX/0EeQ;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/0EeM;->NOT_FROM_TARGET_MODE:LX/0EeM;

    invoke-virtual {v0}, LX/0EeM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EeX;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0EeM;->NOT_FROM_TARGET_MODE:LX/0EeM;

    invoke-virtual {v0}, LX/0EeM;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EeX;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0EeX;->LJI(LX/0EeQ;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, LX/0EeX;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EeX;->LJ:Z

    iget-object v2, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(LX/0EeQ;)V
    .locals 3

    iget-object v2, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v1, LX/0EeS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f01012f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_0
    const v0, 0x7f010a33

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0EeX;->LIZLLL()Z

    move-result v0

    iget-object v2, p0, LX/0EeX;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iput-boolean v1, p0, LX/0EeX;->LJ:Z

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/view/View;)F
    .locals 2

    iget-object v0, p0, LX/0EeX;->LIZ:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0, v0}, LX/0EeX;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJIIIZ(Landroid/view/View;)F
    .locals 2

    iget-object v0, p0, LX/0EeX;->LIZ:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0, v0}, LX/0EeX;->LJIIIZ(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method
