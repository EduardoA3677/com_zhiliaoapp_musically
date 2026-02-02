.class public final LX/0ChF;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;IIIILjava/lang/Class;)V
    .locals 1

    iput-object p1, p0, LX/0ChF;->LIZ:Landroid/view/View;

    iput p2, p0, LX/0ChF;->LIZIZ:I

    iput p3, p0, LX/0ChF;->LIZJ:I

    iput p4, p0, LX/0ChF;->LIZLLL:I

    iput p5, p0, LX/0ChF;->LJ:I

    const-string v0, ""

    invoke-direct {p0, p6, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, p0, LX/0ChF;->LIZ:Landroid/view/View;

    iget v4, p0, LX/0ChF;->LIZIZ:I

    iget v0, p0, LX/0ChF;->LIZJ:I

    iget v3, p0, LX/0ChF;->LIZLLL:I

    iget v2, p0, LX/0ChF;->LJ:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v6, v0

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
