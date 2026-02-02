.class public final LX/11GA;
.super LX/12nR;
.source "SourceFile"


# instance fields
.field public final LLJJJJ:Landroid/view/ViewGroup;

.field public final LLJJJJJIL:LX/0WCL;

.field public final LLJJJJLIIL:LX/11GB;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0WCL;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p3, v3, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/11GA;->LLJJJJJIL:LX/0WCL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11GA;->LLJJL:Z

    invoke-static {p3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0010

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7f17

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b4dba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/11GB;

    iput-object v2, p0, LX/11GA;->LLJJJJLIIL:LX/11GB;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x40a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11GA;I)V

    invoke-virtual {v2, v1}, LX/11GB;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/11GA;->LLJJJJLIIL:LX/11GB;

    iget-object v0, p0, LX/11GA;->LLJJJJJIL:LX/0WCL;

    invoke-virtual {v1, v0}, LX/11GB;->LIZIZ(LX/0WCL;)V

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/11GA;->LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v0, LX/11G9;

    invoke-direct {v0, p0}, LX/11G9;-><init>(LX/11GA;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/12Ku;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 4

    iget-boolean v0, p0, LX/11GA;->LLJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/11GA;->LLJJJJLIIL:LX/11GB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11GB;->LIZ(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc1

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v1, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    const-class v0, LX/11GA;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v3, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    instance-of v0, v3, Landroid/widget/RelativeLayout;

    const/4 v4, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const-class v0, LX/11GA;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const v0, 0x7f0b7f17

    invoke-virtual {v3, v0, v1, v2, v1}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    if-eqz v0, :cond_3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/14iG;

    if-eqz v0, :cond_5

    new-instance v3, LX/14iI;

    invoke-direct {v3, v2}, LX/14iI;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "100%"

    const-string v0, "layout_bottom"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LIZLLL:LX/14i2;

    goto :goto_0

    :cond_5
    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v3, LX/12vh;

    invoke-direct {v3, v2, v4}, LX/12vh;-><init>(II)V

    goto :goto_0

    :cond_6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11GA;->LLJJJJLIIL:LX/11GB;

    invoke-virtual {v0, v2, v1}, LX/11GB;->LIZJ(II)Z

    move-result v0

    iput-boolean v0, p0, LX/11GA;->LLJJL:Z

    :cond_0
    iget-boolean v0, p0, LX/11GA;->LLJJL:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/11GA;->LLJJJJ:Landroid/view/ViewGroup;

    return-object v0
.end method
