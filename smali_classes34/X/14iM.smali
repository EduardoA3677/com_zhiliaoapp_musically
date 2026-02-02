.class public final LX/14iM;
.super LX/14iN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "wrap_content"

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/14iN;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IIFF)F
    .locals 5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/14iI;

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez p3, :cond_1

    iget v0, v3, LX/14iI;->LJIILLIIL:I

    if-ne v0, v1, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v4, v3, v2, v0}, LX/14iK;->LIZJ(LX/14iG;Landroid/view/View;LX/14iI;II)Z

    iput v1, v3, LX/14iI;->LJIIZILJ:I

    :cond_0
    iget v0, v3, LX/14iI;->LJIILLIIL:I

    if-ne v0, v1, :cond_3

    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_1
    iget v0, v3, LX/14iI;->LJIIZILJ:I

    if-ne v0, v1, :cond_2

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v3, v0, v2}, LX/14iK;->LIZJ(LX/14iG;Landroid/view/View;LX/14iI;II)Z

    iput v1, v3, LX/14iI;->LJIILLIIL:I

    :cond_2
    iget v0, v3, LX/14iI;->LJIIZILJ:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    return v0
.end method
