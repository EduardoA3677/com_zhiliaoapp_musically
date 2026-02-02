.class public final LX/0udD;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0udD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v1, p0, LX/0udD;->LL:I

    sget v0, LX/0DWJ;->LJ:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0udD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    iget v1, p0, LX/0udD;->LL:I

    iget v0, p0, LX/0udD;->LLILIL:I

    if-le v1, v0, :cond_1

    const-string v0, "more"

    :goto_0
    invoke-virtual {v2, v0}, LX/0udM;->LIZLLL(Ljava/lang/String;)V

    iget v0, p0, LX/0udD;->LL:I

    iput v0, p0, LX/0udD;->LLILIL:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "less"

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget v0, p0, LX/0udD;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0udD;->LL:I

    iget-object v0, p0, LX/0udD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    iget v1, p0, LX/0udD;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS9S0010000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS9S0010000_1;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
