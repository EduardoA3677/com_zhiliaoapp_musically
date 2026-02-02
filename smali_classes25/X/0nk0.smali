.class public final LX/0nk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L58;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:LX/0nUT;

.field public LLILLIZIL:LX/0KZW;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0nk0;->LL:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0nk0;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 3

    iget v0, p0, LX/0nk0;->LLILLL:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0nk0;->LLILLL:I

    :cond_0
    iget v0, p0, LX/0nk0;->LLILLL:I

    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v1, p0, LX/0nk0;->LLILLL:I

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, p0, LX/0nk0;->LLILLIZIL:LX/0KZW;

    if-eqz v2, :cond_1

    int-to-float v1, v1

    iget v0, p0, LX/0nk0;->LLILLL:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/0KZW;->LLJJIII(FF)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final Cv(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0nk1;

    invoke-direct {v2, p0, p1}, LX/0nk1;-><init>(LX/0nk0;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/0oe6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/0oe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
    iput-boolean v3, p0, LX/0nk0;->LLILIL:Z

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

    iget-object v1, p0, LX/0nk0;->LLILL:LX/0nUT;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0nk0;->LL:I

    invoke-interface {v1, v0, v2}, LX/0nUT;->LIZ(II)V

    :cond_2
    iput v2, p0, LX/0nk0;->LL:I

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public final V1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nk0;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final dM(LX/0nUT;LX/0KZW;)V
    .locals 0

    iput-object p1, p0, LX/0nk0;->LLILL:LX/0nUT;

    iput-object p2, p0, LX/0nk0;->LLILLIZIL:LX/0KZW;

    return-void
.end method

.method public final j2(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0nk0;->LL:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0nk0;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS22S0100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v1, p0, LX/0nk0;->LLILL:LX/0nUT;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0nk0;->LL:I

    invoke-interface {v1, v0, p1}, LX/0nUT;->LIZ(II)V

    :cond_1
    iput p1, p0, LX/0nk0;->LL:I

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
