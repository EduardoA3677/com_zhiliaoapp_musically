.class public final LX/0G1Z;
.super LX/0G1v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, LX/0G1v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0G1v;->getScreenWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sget v0, LX/0G1V;->LJIIJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p0, v2, v1, v2, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-virtual {p0}, LX/0G1v;->getScreenWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sget v0, LX/0G1V;->LJIIJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p0, v2, v1, v2, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    return-void
.end method
