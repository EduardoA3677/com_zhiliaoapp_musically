.class public final LX/0COW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:I

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZLLL:Landroid/widget/LinearLayout;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/widget/HorizontalScrollView;

.field public LJI:Landroid/view/View;

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Landroid/animation/ValueAnimator;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0COV;

.field public LJIILL:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0COW;->LIZ:Landroid/view/View;

    iput p2, p0, LX/0COW;->LIZIZ:I

    iput-object p3, p0, LX/0COW;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0COW;->LJIIIZ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0COW;->LJIIL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0COW;->LJIILIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0COW;->LJIILL:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZ(F)Ljava/lang/String;
    .locals 2

    const v0, -0x42333333    # -0.1f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_1

    :goto_0
    move p0, v1

    :cond_0
    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 3

    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p1, v0

    iget v0, p0, LX/0COW;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v2, p0, LX/0COW;->LJFF:Landroid/widget/HorizontalScrollView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS1S0100001_5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS1S0100001_5;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
