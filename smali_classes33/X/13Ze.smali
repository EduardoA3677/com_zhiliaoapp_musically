.class public abstract LX/13Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:LX/13Zi;

.field public LLILLJJLI:Landroid/app/Dialog;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Z

.field public final LLILZIL:LX/13Zf;

.field public final LLILZLL:LY/ATListenerS406S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13Zf;

    invoke-direct {v0, p0}, LX/13Zf;-><init>(LX/13Ze;)V

    iput-object v0, p0, LX/13Ze;->LLILZIL:LX/13Zf;

    new-instance v1, LY/ATListenerS406S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ATListenerS406S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Ze;->LLILZLL:LY/ATListenerS406S0100000_32;

    iput-object p1, p0, LX/13Ze;->LL:Landroid/content/Context;

    return-void
.end method

.method public static final LJI()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/13Ze;->LJ()V

    iget-object v0, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13Ze;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/13Ze;->LL:Landroid/content/Context;

    const v0, 0x7f0200c7

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    iget-object v1, p0, LX/13Ze;->LL:Landroid/content/Context;

    const v0, 0x7f0200c8

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, LX/13Ze;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/13Ze;->LJ()V

    const/4 v2, 0x0

    const v0, 0x7f0e16fb

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/13Ze;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/13Ze;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/13Ze;->LLILIL:Landroid/view/ViewGroup;

    const/16 v0, 0x1e

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, LX/13Ze;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/13Ze;->LLILL:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/app/Dialog;

    iget-object v1, p0, LX/13Ze;->LL:Landroid/content/Context;

    const v0, 0x7f13053f

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    invoke-virtual {p0}, LX/13Ze;->LJFF()LX/13Zm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    iget-object v0, p0, LX/13Ze;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f13059b

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-object v2, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    new-instance v1, LX/146z;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/146z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    invoke-virtual {p0}, LX/13Ze;->LJ()V

    iget-object v1, p0, LX/13Ze;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/13Ze;->LLILZIL:LX/13Zf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, LX/13Zg;

    invoke-direct {v0, p0}, LX/13Zg;-><init>(LX/13Ze;)V

    iput-object v0, p0, LX/13Ze;->LLILLIZIL:LX/13Zi;

    return-void
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF()LX/13Zm;
.end method

.method public final LJII(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/13Ze;->LJ()V

    iget-object v4, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    const/4 v3, -0x1

    if-eqz v4, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v2, 0x50

    invoke-direct {v1, v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, LX/13Ze;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f13059c

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    iput-object p1, p0, LX/13Ze;->LLILLL:Landroid/view/View;

    invoke-virtual {p0}, LX/13Ze;->LJ()V

    iget-object v0, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method
