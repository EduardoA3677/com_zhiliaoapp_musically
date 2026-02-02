.class public final LX/0S2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:LX/0S2b;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0S2b;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0S2c;->LIZ:LX/0S2b;

    iput-object p2, p0, LX/0S2c;->LIZIZ:Landroid/view/View;

    iput p3, p0, LX/0S2c;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 5

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v4

    iget-object v0, p0, LX/0S2c;->LIZ:LX/0S2b;

    iget-object v0, v0, LX/0S2b;->LLJJIII:LX/0D2z;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    int-to-float v0, v2

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0S2c;->LIZ:LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f0b297e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    int-to-float v0, v2

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/0S2c;->LIZIZ:Landroid/view/View;

    iget v0, p0, LX/0S2c;->LIZJ:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
