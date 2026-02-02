.class public final LX/0mpj;
.super LX/0mqQ;
.source "SourceFile"

# interfaces
.implements LX/0TN6;
.implements LX/0moZ;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0bZc;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 2

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p1, p0, LX/0mpj;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0mpj;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mpj;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0mpj;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0mpj;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0bZc;

    invoke-direct {v0, p1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0mpj;->LLILLL:LX/0bZc;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x59c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mpj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mpj;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0mpj;->LJJIJ(I)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    invoke-virtual {p0}, LX/0mpj;->LJJIIJZLJL()LX/0mob;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mpj;->LJJIIZ()LX/0mob;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0mpk;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, p0, v1}, LX/0mpk;-><init>(LX/0mob;LX/0mob;LX/0mpj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    instance-of v0, v4, LX/0mna;

    if-eqz v0, :cond_2

    check-cast v4, LX/0mna;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mpl;->LL:LX/0mpl;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mpj;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpj;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    :cond_2
    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mpj;->LJJIJ(I)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 5

    invoke-virtual {p0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mpj;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_2
    check-cast v2, LX/0mob;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mpj;->LJJIJ(I)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v1, p0, LX/0mpj;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 5

    invoke-virtual {p0}, LX/0mpj;->LJJIIJZLJL()LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0mpj;->LJJIIZ()LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    move v4, v1

    :cond_0
    invoke-virtual {p0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJJIIJZLJL()LX/0mob;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mpj;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_1
    check-cast v2, LX/0mob;

    return-object v2
.end method

.method public final LJJIIZ()LX/0mob;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mpj;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mob;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mpj;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJJIJ(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mpj;->LJJIIJZLJL()LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/0mpj;->LJJIIJ()V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
