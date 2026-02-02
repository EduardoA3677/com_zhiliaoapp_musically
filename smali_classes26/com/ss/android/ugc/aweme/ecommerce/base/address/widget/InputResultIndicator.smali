.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x718

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILZ:LX/05ta;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v6

    const v0, 0x7f06018a

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    iput v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLIZIL:I

    const v0, 0x7f060354

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLJJLI:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLL:Z

    const v0, 0x7f0e05f1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6225

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LL:Landroid/view/View;

    const v0, 0x7f0b6223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6226

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->getDynamicStyle()Lrl9/c;

    move-result-object v0

    invoke-interface {v0}, Lrl9/c;->LLILZLL()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :goto_0
    invoke-static {v0, v2}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    invoke-static {v6, v3}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLL:Z

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    goto :goto_0
.end method

.method private final getDynamicStyle()Lrl9/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl9/c;

    return-object v0
.end method


# virtual methods
.method public getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "InputResultIndicator"

    return-object v0
.end method

.method public final setResultTextTuxFont(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method
