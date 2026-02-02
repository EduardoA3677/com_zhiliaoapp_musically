.class public final LX/0rWu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0UQP;


# instance fields
.field public final LL:LX/0UQP;

.field public LLILIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0UQP;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0rWu;->LL:LX/0UQP;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0rWu;->LL:LX/0UQP;

    invoke-interface {v0}, LX/0UQP;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getExternalLinkMicWindowView()LX/0f6r;
    .locals 4

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f6r;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0f6r;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0f6r;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final getOriginRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v4, p0, LX/0rWu;->LLILIL:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v3

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object v4
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
