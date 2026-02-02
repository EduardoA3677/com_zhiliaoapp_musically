.class public Lju5/g$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13I9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:LX/10Ld;

.field public LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    iput v1, p0, Lju5/g$b;->LLILL:I

    const/16 v0, 0x190

    iput v0, p0, Lju5/g$b;->LLILLIZIL:I

    iput v1, p0, Lju5/g$b;->LLILLJJLI:I

    iput v1, p0, Lju5/g$b;->LLILLL:I

    iput v1, p0, Lju5/g$b;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    iget-object v1, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJI:I

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJL(I)V

    :cond_0
    iget-object v1, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    iget v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJ:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZ(I)V

    :cond_1
    iget-object v0, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    invoke-virtual {v0}, LX/13HK;->LJLJLJ()V

    iget-object v0, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    iget v4, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJLIIL:I

    iget v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJL:I

    iget v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    add-int/2addr v2, v4

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    iget-object v0, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Lju5/g$b;->LL:I

    if-nez v0, :cond_1

    iget v2, p0, Lju5/g$b;->LLILLJJLI:I

    if-gtz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_0
    iget v1, p0, Lju5/g$b;->LLILLIZIL:I

    :goto_0
    iput v2, p0, Lju5/g$b;->LLILLL:I

    iput v1, p0, Lju5/g$b;->LLILZ:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLZIJ()V

    const/4 v1, 0x2

    iget v0, p0, Lju5/g$b;->LL:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lju5/g$b;->LL:I

    :cond_2
    iget-object v3, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    iget v2, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    iget v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJLIIL:I

    add-int/2addr v2, v0

    iget v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v2, v0

    iget v1, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    iget v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJL:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJL:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WrapView{mLayoutStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lju5/g$b;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUIComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju5/g$b;->LLILIL:LX/10Ld;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMeasuredWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lju5/g$b;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastMeasuredHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lju5/g$b;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
