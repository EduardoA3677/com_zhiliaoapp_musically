.class public final LX/0DPo;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0DPo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x171

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DPo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DPo;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x172

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DPo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DPo;->LLILIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0623

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getLogisticEdtTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0DPo;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getLogisticPriceTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0DPo;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/0DPo;->getLogisticEdtTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0DPo;->getLogisticEdtTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "mx_aggregation_logistics_des"

    invoke-static {v1, v2, v0, v3}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :goto_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticPrice:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0DPo;->getLogisticPriceTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0DPo;->getLogisticPriceTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "mx_aggregation_logistics_price"

    invoke-static {v1, v2, v0, v3}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0DPo;->getLogisticEdtTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method
