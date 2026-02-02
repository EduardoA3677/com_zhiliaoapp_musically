.class public final LX/13G2;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLILIL:Lmn4/c;


# direct methods
.method public constructor <init>(Lmn4/c;)V
    .locals 0

    iput-object p1, p0, LX/13G2;->LLILIL:Lmn4/c;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJJ(I)F
    .locals 4

    iget-object v0, p0, LX/13G2;->LLILIL:Lmn4/c;

    iget-object v1, v0, Lmn4/c;->LLJI:Ljava/lang/String;

    const-string v0, "multi-pages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13G2;->LLILIL:Lmn4/c;

    iget v2, v0, Lmn4/c;->LLJJJIL:I

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v0, v0, Lmn4/c;->LLJ:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/13G2;->LLILIL:Lmn4/c;

    iget-object v1, v0, Lmn4/c;->LLJI:Ljava/lang/String;

    const-string v0, "carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x3f4ccccd    # 0.8f

    :cond_2
    return v3
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/13G2;->LLILIL:Lmn4/c;

    invoke-virtual {v0, p1}, Lmn4/c;->LJIIIZ(I)I

    move-result v1

    iget-object v4, p0, LX/13G2;->LLILIL:Lmn4/c;

    iget-object v0, v4, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_1
    iget-object v0, v4, Lmn4/c;->LLJLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v0, v4, Lmn4/c;->LLJL:Z

    if-eqz v0, :cond_4

    const-string v0, "swiper_lynx_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v4, Lmn4/c;->LLJJ:Z

    if-nez v0, :cond_5

    iget v0, v4, Lmn4/c;->LLJJIII:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "swiper_item_mask_tag"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v4, Lmn4/c;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/13G2;->LLILIL:Lmn4/c;

    iget-boolean v0, v1, Lmn4/c;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lmn4/c;->LL:I

    return v0

    :cond_0
    iget-object v0, v1, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
