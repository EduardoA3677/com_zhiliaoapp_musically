.class public final LX/0TDU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.addyours.AddYoursSticker$doAnimAddSticker$2"
    f = "AddYoursSticker.kt"
    l = {
        0xd2,
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0TDT;


# direct methods
.method public constructor <init>(LX/0TDT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TDT;",
            "LX/02wT<",
            "-",
            "LX/0TDU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TDU;->LLILIL:LX/0TDT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0TDU;

    iget-object v0, p0, LX/0TDU;->LLILIL:LX/0TDT;

    invoke-direct {v1, v0, p2}, LX/0TDU;-><init>(LX/0TDT;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "AddYoursSticker@4cdb.doAnimAddSticker$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0TDU;->LL:I

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0TDU;->LLILIL:LX/0TDT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05ft;->LIZ:LX/05ft;

    iget-object v7, v3, LX/0TDT;->LJIILIIL:Landroid/content/Context;

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d0

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TDT;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v7, v1, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {v7}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_2

    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v4}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v2, v1}, LX/0X3I;->T7(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iput-object v2, v3, LX/0TDT;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0TDT;->LJIILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0TDU;->LLILIL:LX/0TDT;

    iget-object v0, v0, LX/0TDT;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TCx;->LIZ()LX/0TCy;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0TDU;->LLILIL:LX/0TDT;

    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    iget-object v0, p0, LX/0TDU;->LLILIL:LX/0TDT;

    invoke-virtual {v0}, LX/0TDT;->LJJJZ()LX/0mt1;

    iget-object v0, p0, LX/0TDU;->LLILIL:LX/0TDT;

    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v1

    iget-object v0, p0, LX/0TDU;->LLILIL:LX/0TDT;

    iget-object v0, v0, LX/0TDT;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v3, v2, v1, v0}, LX/0TCy;->LIZ(FLX/0mt1;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TDU;->LLILIL:LX/0TDT;

    iput v1, p0, LX/0TDU;->LL:I

    invoke-virtual {v0, v5, p0}, LX/0mna;->LJIJJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v2, p0, LX/0TDU;->LL:I

    const-wide/16 v0, 0x28

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
