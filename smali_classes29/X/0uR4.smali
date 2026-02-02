.class public final LX/0uR4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0o0p;

.field public final LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0uQa;

.field public LLILLL:F

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public final LLJILJILJ:I

.field public final LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, LX/0o0p;

    invoke-direct {v6, p1}, LX/0o0p;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/0uR4;->LL:LX/0o0p;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0uR4;->LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uR4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uR4;->LLILL:LX/05ta;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b16e5

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v4}, LX/0o0p;->setOrientation(I)V

    iget-object v1, p0, LX/0uR4;->LL:LX/0o0p;

    new-instance v0, LX/12vh;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, LX/12vh;-><init>(II)V

    iput v4, v0, LX/12vh;->topToTop:I

    iput v4, v0, LX/12vh;->bottomToBottom:I

    iput v4, v0, LX/12vh;->startToStart:I

    iput v4, v0, LX/12vh;->endToEnd:I

    const-string v2, "h,1:1"

    iput-object v2, v0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    const v0, 0x7f0407dc

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0uR4;->LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v4}, LX/12vh;-><init>(II)V

    iput v4, v0, LX/12vh;->topToTop:I

    iput v4, v0, LX/12vh;->bottomToBottom:I

    iput v4, v0, LX/12vh;->startToStart:I

    iput v4, v0, LX/12vh;->endToEnd:I

    iput-object v2, v0, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X3I;->a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0uR4;->LLJILJILJ:I

    const/16 v0, 0xf

    iput v0, p0, LX/0uR4;->LLJILLL:I

    return-void
.end method

.method private final getFooter()LX/0uPs;
    .locals 1

    iget-object v0, p0, LX/0uR4;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPs;

    return-object v0
.end method


# virtual methods
.method public final c0(LX/0uQd;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0uR4;->setNeedShowFooter(Z)V

    if-eqz p1, :cond_4

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0uQd;->LJIJ:Ljava/lang/Object;

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;

    :goto_1
    const v3, 0x7f0b5236

    if-eqz v2, :cond_1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/0uQd;->LJIILLIIL:Lcom/google/gson/n;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/0B1B;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;

    iput-object v2, p1, LX/0uQd;->LJIJ:Ljava/lang/Object;

    iput-object v2, v4, LX/0uPs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;

    if-eqz v2, :cond_0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0uQb;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uR4;->LL:LX/0o0p;

    invoke-static {v0, v1}, LX/0X3I;->LLFF(LX/0o0p;I)V

    iget-object v0, p0, LX/0uR4;->LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uR4;->LL:LX/0o0p;

    invoke-static {v0, v2}, LX/0X3I;->LLFF(LX/0o0p;I)V

    iget-object v0, p0, LX/0uR4;->LLILIL:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v0, p0, LX/0uR4;->LLILLJJLI:LX/0uQa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/0uR4;->LLJ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/0uR4;->LLILZ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uR4;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uR4;->LLIZ:F

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0uR4;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/0uR4;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0uR4;->LLIZ:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, LX/0uR4;->LLILLL:F

    sub-float/2addr v6, v0

    iget v0, p0, LX/0uR4;->LLILZLL:F

    add-float/2addr v2, v0

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    iput-boolean v3, p0, LX/0uR4;->LLILZ:Z

    iget-object v0, p0, LX/0uR4;->LL:LX/0o0p;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    iput v2, p0, LX/0uR4;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uR4;->LLIZ:F

    goto :goto_0

    :cond_3
    cmpl-float v0, v2, v5

    if-ltz v0, :cond_0

    cmpl-float v0, v6, v5

    if-lez v0, :cond_0

    iput-boolean v4, p0, LX/0uR4;->LLILZ:Z

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_5
    iget-boolean v0, p0, LX/0uR4;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0uR4;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0uR4;->LLILLL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v6

    iget-object v0, v6, LX/0uPs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/footer/SeaFooterItemVO;->schema:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/0uPs;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    if-eqz v1, :cond_6

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->wi0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, LX/0uR4;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uR4;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0uR4;->LLILLL:F

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v0, v2, v5

    if-gez v0, :cond_7

    iget-object v2, p0, LX/0uR4;->LL:LX/0o0p;

    int-to-float v0, v1

    neg-float v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iput v1, p0, LX/0uR4;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uR4;->LLIZ:F

    iput-boolean v3, p0, LX/0uR4;->LLIZLLLIL:Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0uR4;->LL:LX/0o0p;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->R6(Landroid/view/View;F)V

    iput v5, p0, LX/0uR4;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uR4;->LLIZ:F

    iput-boolean v4, p0, LX/0uR4;->LLIZLLLIL:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v4, p0, LX/0uR4;->LLILZ:Z

    goto/16 :goto_0
.end method

.method public final getViewPager2()LX/0o0p;
    .locals 1

    iget-object v0, p0, LX/0uR4;->LL:LX/0o0p;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/0uR4;->LLJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uR4;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0uR4;->LLJILJIL:F

    iput-boolean v2, p0, LX/0uR4;->LLJI:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0uR4;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0uR4;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v1, p0, LX/0uR4;->LLJILJILJ:I

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/0uR4;->LLJI:Z

    if-nez v0, :cond_4

    float-to-double v3, v7

    float-to-double v0, v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const/16 v0, 0xb4

    int-to-double v0, v0

    mul-double/2addr v3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    cmpl-float v0, v6, v7

    if-lez v0, :cond_3

    iget v0, p0, LX/0uR4;->LLJILLL:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    iput-boolean v5, p0, LX/0uR4;->LLJI:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_6
    iput-boolean v2, p0, LX/0uR4;->LLJI:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0uR4;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setAdapter(LX/0uQa;)V
    .locals 1

    iput-object p1, p0, LX/0uR4;->LLILLJJLI:LX/0uQa;

    iget-object v0, p0, LX/0uR4;->LL:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uR4;->LLJ:Z

    return-void
.end method

.method public final setMoreVisible(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uR4;->LLILZIL:Z

    return-void
.end method

.method public final setNeedShowFooter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uR4;->LLILLIZIL:Z

    return-void
.end method

.method public final setScreenState(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0uR4;->LLJ:Z

    iget-object v0, p0, LX/0uR4;->LL:LX/0o0p;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/0uR4;->getFooter()LX/0uPs;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iput v1, p0, LX/0uR4;->LLILZLL:F

    iput v1, p0, LX/0uR4;->LLIZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uR4;->LLIZLLLIL:Z

    iput-boolean v0, p0, LX/0uR4;->LLILZ:Z

    return-void
.end method

.method public final setShowFooter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uR4;->LLILLIZIL:Z

    return-void
.end method
