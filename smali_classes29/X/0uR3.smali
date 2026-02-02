.class public final LX/0uR3;
.super LX/0uPe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPe<",
        "Lcom/bytedance/tux/input/TuxTextView;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/textlabel/SeaTextLabelPendantVO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uPm;LX/0KGS;)V
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v4, p2}, LX/0uPe;-><init>(Landroid/view/View;LX/0KGS;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v2
.end method

.method public final LJIILIIL(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/textlabel/SeaTextLabelPendantVO;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/textlabel/SeaTextLabelPendantVO;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 6

    iget-object v5, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f04086b

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/16 v0, 0x8

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
