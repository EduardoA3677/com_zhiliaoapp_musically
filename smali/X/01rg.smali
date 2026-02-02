.class public final LX/01rg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/01kX<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;)V
    .locals 1

    iput-object p1, p0, LX/01rg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/01kX;

    iget-object v0, p2, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/00wQ;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01rg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v0, p2, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Kn(I)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, LX/01rg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7c4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
