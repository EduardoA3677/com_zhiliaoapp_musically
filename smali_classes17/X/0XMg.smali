.class public final LX/0XMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l6R;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:LX/0XMi;

.field public LLILLIZIL:LX/0XMh;

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0XMg;->LL:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0XMg;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XMg;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XMg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XMg;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 3

    iget v0, p0, LX/0XMg;->LLILLL:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0XMg;->LLILLL:I

    :cond_0
    iget v0, p0, LX/0XMg;->LLILLL:I

    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v1, p0, LX/0XMg;->LLILLL:I

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, p0, LX/0XMg;->LLILLIZIL:LX/0XMh;

    if-eqz v2, :cond_1

    int-to-float v1, v1

    iget v0, p0, LX/0XMg;->LLILLL:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/0XMh;->LLJJIII(FF)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final Ca(LX/0XMi;LX/0XMh;)V
    .locals 0

    iput-object p1, p0, LX/0XMg;->LLILL:LX/0XMi;

    iput-object p2, p0, LX/0XMg;->LLILLIZIL:LX/0XMh;

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0XMg;->LLILIL:Z

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0XMg;->LLILL:LX/0XMi;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0XMg;->LL:I

    invoke-interface {v1, v0, v2}, LX/0XMi;->LIZ(II)V

    :cond_2
    iput v2, p0, LX/0XMg;->LL:I

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public final ME(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0Zhz;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0Zhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final V1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XMg;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j2(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0XMg;->LL:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0XMg;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0XMg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v1, p0, LX/0XMg;->LLILL:LX/0XMi;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0XMg;->LL:I

    invoke-interface {v1, v0, p1}, LX/0XMi;->LIZ(II)V

    :cond_1
    iput p1, p0, LX/0XMg;->LL:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vw()Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    iget-object v0, p0, LX/0XMg;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0
.end method
