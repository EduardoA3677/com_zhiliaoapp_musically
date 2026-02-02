.class public final LX/0DGq;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0DGq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iput-object p2, p0, LX/0DGq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0DGq;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0DGq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v1, p0, LX/0DGq;->LLILIL:Ljava/lang/String;

    const-string v0, "c1196.d19683"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0DNe;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DGq;->LLILL:Landroid/content/Context;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    iget-object v0, p0, LX/0DGq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    :cond_1
    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, LX/0DGq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Ljava/util/HashMap;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/0DGq;->LLILL:Landroid/content/Context;

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
