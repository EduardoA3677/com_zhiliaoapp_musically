.class public final LX/067M;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;LX/01rK;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/067M;->LL:LX/01rK;

    iput-object p2, p0, LX/067M;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iput-object p3, p0, LX/067M;->LLILL:LX/01rK;

    iput-object p4, p0, LX/067M;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v1, p0, LX/067M;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/2addr v0, p3

    iput v0, v1, LX/01rK;->element:I

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/067M;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/067M;->LLILL:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/067M;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v2, p0, LX/067M;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLL:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/067M;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/067M;->LL:LX/01rK;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v1, LX/01rK;->element:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
