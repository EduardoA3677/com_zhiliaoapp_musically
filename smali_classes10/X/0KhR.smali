.class public final LX/0KhR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

.field public final synthetic LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;Landroidx/constraintlayout/widget/ConstraintLayout;IIZLcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;)V
    .locals 1

    iput-object p1, p0, LX/0KhR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    iput-object p2, p0, LX/0KhR;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p3, p0, LX/0KhR;->LLILL:I

    iput p4, p0, LX/0KhR;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0KhR;->LLILLJJLI:Z

    iput-object p6, p0, LX/0KhR;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0KhR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->Xn(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0KhR;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v1, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0KhR;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, p0, LX/0KhR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    iget v2, p0, LX/0KhR;->LLILL:I

    iget v1, p0, LX/0KhR;->LLILLIZIL:I

    iget-boolean v0, p0, LX/0KhR;->LLILLJJLI:Z

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->ao(IIIZ)V

    iget-object v0, p0, LX/0KhR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0KhR;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->A32()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILIL:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0KhR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLLFFI:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
