.class public final LX/0uPY;
.super LX/0uPe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPe<",
        "LX/0CnP;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/banner/SeaBannerPendantVO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uPm;LX/0KGS;)V
    .locals 4

    new-instance v3, LX/0CnP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0CnP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v3, p2}, LX/0uPe;-><init>(Landroid/view/View;LX/0KGS;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final LJIILIIL(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/banner/SeaBannerPendantVO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/banner/SeaBannerPendantVO;->labels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v1, LX/0CnP;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/banner/SeaBannerPendantVO;->labels:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CnP;->setLabels(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v1, LX/0CnP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CnP;->setLabels(Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method
