.class public final LX/0Jzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

.field public final synthetic LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/01rK;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;)V
    .locals 0

    iput-object p1, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Jzo;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0Jzo;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0Jzo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object p5, p0, LX/0Jzo;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/0Jzo;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0Jzo;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    if-lez v3, :cond_1

    iget-object v0, p0, LX/0Jzo;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    int-to-float v1, v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Jzo;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sub-int v5, v3, v0

    sget-object v0, LX/0K4S;->LIZ:LX/0K4S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0K4S;->LIZIZ:I

    sub-int v0, v3, v0

    sput v0, LX/0K4S;->LIZJ:I

    iget-object v0, p0, LX/0Jzo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->VH1()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0Jzo;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, LX/0K4S;->LIZJ:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    add-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    if-lez v5, :cond_5

    iget-object v1, p0, LX/0Jzo;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v0, v5

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_5
    iget-object v0, p0, LX/0Jzo;->LLILIL:LX/01rK;

    iput v3, v0, LX/01rK;->element:I

    iget-object v1, p0, LX/0Jzo;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_6

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_6
    iget-object v3, p0, LX/0Jzo;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->hu2(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "marginTop:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0Jzo;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
