.class public LX/0vWb;
.super LX/0vWM;
.source "SourceFile"


# instance fields
.field public final LLJLLL:LX/0vWc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0vWM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0vWc;

    invoke-direct {v0, p1, p0}, LX/0vWc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/0vWb;->LLJLLL:LX/0vWc;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v4, p0, LX/0vWb;->LLJLLL:LX/0vWc;

    invoke-virtual {p0}, LX/0vWM;->getMTextureView()LX/0gOi;

    move-result-object v2

    iget-boolean v0, v4, LX/0vWc;->LIZIZ:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0vWc;->LIZIZ:Z

    iput-object v2, v4, LX/0vWc;->LIZ:Landroid/view/View;

    iget-object v0, v4, LX/0vWc;->LIZJ:LX/0vWe;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v4, LX/0vWc;->LIZJ:LX/0vWe;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/0vWc;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/0vWc;->LIZLLL(Landroid/content/Context;Z)V

    invoke-static {v5}, LX/0vWc;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    :try_start_0
    invoke-static {v5}, LX/0vWc;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0vWc;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object v1, v4, LX/0vWc;->LJ:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0vWc;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/0vWc;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0vWc;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/0vWc;->LIZJ:LX/0vWe;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v4, LX/0vWc;->LIZJ:LX/0vWe;

    iget-object v1, v4, LX/0vWc;->LIZ:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/0vWc;->LIZJ:LX/0vWe;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, v4, LX/0vWc;->LIZJ:LX/0vWe;

    const v0, 0x7f0e0b4f

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0dac

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0vWb;->LLJLLL:LX/0vWc;

    invoke-virtual {v0}, LX/0vWc;->LIZIZ()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0vWM;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
