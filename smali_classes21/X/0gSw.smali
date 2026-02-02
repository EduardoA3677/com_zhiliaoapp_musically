.class public LX/0gSw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Z

.field public final LIZLLL:LX/05ta;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gSw;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0gSw;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gSw;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0gSw;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0gUp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gSw;->LJ:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    new-instance v3, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    instance-of v0, v4, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LX/0gSw;->LIZIZ:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    return-void
.end method
