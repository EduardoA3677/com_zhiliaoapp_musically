.class public LX/0hEP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDp;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hEP;->LIZ:Z

    iput-boolean v0, p0, LX/0hEP;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0hEP;->LIZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0hEP;->LIZ:Z

    :cond_0
    return-void
.end method

.method public LIZLLL(Landroid/app/Dialog;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0YhN;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2b70

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b4451

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0hoE;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0hoE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_2
    return-object v3
.end method

.method public final LJ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0hEP;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hEP;->LIZ:Z

    :cond_0
    iput-boolean p1, p0, LX/0hEP;->LIZIZ:Z

    return-void
.end method

.method public LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method
