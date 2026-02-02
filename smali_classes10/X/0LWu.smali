.class public final LX/0LWu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;)V
    .locals 1

    iput p1, p0, LX/0LWu;->LL:I

    iput p2, p0, LX/0LWu;->LLILIL:I

    iput-object p3, p0, LX/0LWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    iput-object p4, p0, LX/0LWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    if-eqz v2, :cond_1

    sget-object v0, LX/0LWy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFilterShiftConfig;->maxWidth:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xe5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, p0, LX/0LWu;->LL:I

    add-int/2addr v0, v4

    iget v1, p0, LX/0LWu;->LLILIL:I

    if-le v0, v1, :cond_2

    if-gt v4, v3, :cond_2

    iget-object v0, p0, LX/0LWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->setMaxWidth(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-lez v2, :cond_1

    if-le v4, v3, :cond_1

    iget-object v0, p0, LX/0LWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->setMaxWidth(I)V

    iget-object v0, p0, LX/0LWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0LWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0LWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/ECSearchLynxFilterAssem;->Pm()LX/05zw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
