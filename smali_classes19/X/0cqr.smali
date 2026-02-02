.class public final LX/0cqr;
.super LX/0cqq;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Landroid/graphics/drawable/GradientDrawable;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cqq;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0cqq;->LLILLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    iput-object v1, p0, LX/0cqr;->LLILZLL:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, LX/0cqq;->LLILLJJLI:LX/0cqs;

    instance-of v0, v2, LX/0crM;

    if-eqz v0, :cond_0

    check-cast v2, LX/0crM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0cqr;I)V

    invoke-virtual {v2, v1}, LX/0crM;->setCapsuleRadiusObserver(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final C6(LX/0cnj;LX/0cqp;)V
    .locals 5

    iget v1, p0, LX/0cqr;->LLIZ:I

    invoke-interface {p2}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->capsuleMinHeight:I

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->capsuleMinHeight:I

    iput v0, p0, LX/0cqr;->LLIZ:I

    iget-object v0, p0, LX/0cqq;->LLILLJJLI:LX/0cqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cqs;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, p0, LX/0cqr;->LLIZ:I

    int-to-float v2, v0

    iget-object v0, p1, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0cqq;->C6(LX/0cnj;LX/0cqp;)V

    return-void
.end method

.method public final E6(LX/0cnj;)V
    .locals 6

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenShrinkChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0cqq;->LLILZIL:Z

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0cqp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0cqq;->LLILLL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, LX/0cqq;->LLILZIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkModeMarginEnd:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v5, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->marginEnd:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic z6(LX/0cnj;LX/0cre;)V
    .locals 0

    check-cast p2, LX/0cqp;

    invoke-virtual {p0, p1, p2}, LX/0cqq;->C6(LX/0cnj;LX/0cqp;)V

    return-void
.end method
