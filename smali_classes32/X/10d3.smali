.class public final LX/10d3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/10d4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e3

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0b0d78

    invoke-static {v3, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v3, 0x7f0b445c

    invoke-static {v3, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/10d4;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v2, v1}, LX/10d4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, LX/10d3;->LL:LX/10d4;

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    const/16 v0, 0x72

    invoke-static {v0}, LX/0DLP;->LIZ(I)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    const/16 v0, 0x2a

    invoke-static {v0}, LX/0DLP;->LIZ(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v0, p0, LX/10d3;->LL:LX/10d4;

    iget-object v0, v0, LX/10d4;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/10d3;->LL:LX/10d4;

    iget-object v1, v0, LX/10d4;->LLILL:Landroid/widget/LinearLayout;

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_0
    iget-object v0, p0, LX/10d3;->LL:LX/10d4;

    iget-object v0, v0, LX/10d4;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/10d3;->LL:LX/10d4;

    iget-object v1, v0, LX/10d4;->LLILIL:Landroid/widget/TextView;

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final setRetryAction(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10d3;->LL:LX/10d4;

    iget-object v3, v0, LX/10d4;->LLILIL:Landroid/widget/TextView;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xa2

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x320

    invoke-static {v0, v1, v3, v2}, LX/0wlE;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
