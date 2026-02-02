.class public final LX/0NA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EeR;


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

    iput-object p1, p0, LX/0NA2;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0NA2;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0NA2;->LIZLLL:Ljava/util/Set;

    new-instance v1, LX/0NSd;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0NSd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, LX/0NA2;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0NA2;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0NA2;->LJI()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NA2;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0NA2;->LJI()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NA2;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0NA2;->LJI()V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0EeN;->NOT_POST_MODE:LX/0EeN;

    invoke-virtual {v0}, LX/0EeN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NA2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0EeN;->NOT_POST_MODE:LX/0EeN;

    invoke-virtual {v0}, LX/0EeN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NA2;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0NA2;->LIZLLL(Z)V

    invoke-static {p1}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Etn;->TEXT:LX/0Etn;

    :goto_1
    invoke-virtual {p0, v0}, LX/0NA2;->LJFF(LX/0Etn;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0NE0;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Etn;->LIVE_PHOTO:LX/0Etn;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Etn;->PHOTO:LX/0Etn;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJFF(LX/0Etn;)V
    .locals 2

    iget-object v1, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0Etn;->TEXT:LX/0Etn;

    if-ne p1, v0, :cond_0

    const v0, 0x7f01070a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_0
    sget-object v0, LX/0Etn;->LIVE_PHOTO:LX/0Etn;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0107cb

    goto :goto_0

    :cond_1
    const v0, 0x7f0109b9

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-boolean v0, p0, LX/0NA2;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NA2;->LJ:Z

    iget-object v2, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII()V
    .locals 8

    iget-object v0, p0, LX/0NA2;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iput-boolean v2, p0, LX/0NA2;->LJ:Z

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NA2;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, v3}, LX/0NA2;->LJIIIIZZ(Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0}, LX/0NA2;->LJIIIIZZ(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v6

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    int-to-float v0, v0

    sub-float v0, v5, v0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    int-to-float v0, v0

    add-float/2addr v5, v0

    cmpl-float v0, v6, v5

    if-gtz v0, :cond_2

    invoke-virtual {p0, v3}, LX/0NA2;->LJIIIZ(Landroid/view/View;)F

    move-result v5

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0}, LX/0NA2;->LJIIIZ(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v5

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    int-to-float v0, v0

    sub-float v0, v4, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, p0, LX/0NA2;->LIZIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    int-to-float v0, v0

    add-float/2addr v4, v0

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LJIIIIZZ(Landroid/view/View;)F
    .locals 2

    iget-object v0, p0, LX/0NA2;->LIZ:Landroid/view/ViewGroup;

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

    invoke-virtual {p0, v0}, LX/0NA2;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJIIIZ(Landroid/view/View;)F
    .locals 2

    iget-object v0, p0, LX/0NA2;->LIZ:Landroid/view/ViewGroup;

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

    invoke-virtual {p0, v0}, LX/0NA2;->LJIIIZ(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method
