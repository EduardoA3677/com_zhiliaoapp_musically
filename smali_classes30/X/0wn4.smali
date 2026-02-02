.class public LX/0wn4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0csq;
.implements LX/06kX;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LY/ARunnableS85S0100000_29;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0wn4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wn4;->LL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wn4;->LLILZIL:Z

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wn4;->LLILZLL:LY/ARunnableS85S0100000_29;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0wn4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic LIZLLL(LX/0wn4;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic LJ(LX/0wn4;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0wn4;->LLILZ:Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0X8k;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0X8k;-><init>(LX/0wn4;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {p0}, LX/0YFq;->LIZIZ(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current view ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final getEnableFixedSize()Z
    .locals 1

    iget-boolean v0, p0, LX/0wn4;->LLILIL:Z

    return v0
.end method

.method public final getEnableSizeChange()Z
    .locals 1

    iget-boolean v0, p0, LX/0wn4;->LLILZIL:Z

    return v0
.end method

.method public final getFixedRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0wn4;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wn4;->LLILLJJLI:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wn4;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, LX/0wn4;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iput p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iput p4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wn4;->LLILLJJLI:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/0wn4;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0wn4;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0wn4;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0wn4;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0wn4;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-boolean v0, p0, LX/0wn4;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wn4;->getFixedRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0wn4;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0wn4;->LLILZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0wn4;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wn4;->LLILZLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wn4;->LLILL:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setEnableFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0wn4;->LLILIL:Z

    return-void
.end method

.method public final setEnableSizeChange(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0wn4;->LLILZIL:Z

    return-void
.end method

.method public setOnPreMeasureListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wn4;->LLILLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0wn4;->LLILLJJLI:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
