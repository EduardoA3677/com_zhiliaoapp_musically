.class public final LX/0GHN;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public LL:LX/0GRm;

.field public LLILIL:I

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/ViewStub;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/ViewStub;

.field public LLJJ:Landroid/view/ViewStub;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/ViewStub;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/ViewStub;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:LX/12Bd;

.field public LLJJJJLIIL:LX/02SD;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/0GHN;->LLJILLL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GHN;->LLJILLL:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b205a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iget-object v3, p0, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    int-to-float v2, v0

    const v0, 0x7f0601c4

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GHN;->LLILZIL:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final y6(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0aac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    iget v2, p0, LX/0GHN;->LLILIL:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final z6(F)V
    .locals 3

    iget v1, p0, LX/0GHN;->LLILIL:I

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0GHN;->LLJJIJIIJIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0GHN;->LL:LX/0GRm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GHN;->LL:LX/0GRm;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
