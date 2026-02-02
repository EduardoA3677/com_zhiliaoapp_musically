.class public final LX/05ug;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/05ug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/05ug;->LL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/05ug;->LLILIL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/05ug;->LLILL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/05ug;->LLILLIZIL:F

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(FF)V
    .locals 1

    iput p1, p0, LX/05ug;->LL:F

    const/4 v0, 0x0

    iput v0, p0, LX/05ug;->LLILL:F

    iput p2, p0, LX/05ug;->LLILIL:F

    iput v0, p0, LX/05ug;->LLILLIZIL:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/05ug;->LLILLIZIL:F

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/05ug;->LL:F

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/05ug;->LLILIL:F

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/05ug;->LLILL:F

    return v0
.end method
