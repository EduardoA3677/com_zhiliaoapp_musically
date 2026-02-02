.class public final LX/073U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;I)V
    .locals 0

    iput-object p1, p0, LX/073U;->LL:Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;

    iput p2, p0, LX/073U;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v2, p0, LX/073U;->LL:Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;

    iget v0, v2, Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;->LLJIJIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;->LLJIJIL:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LX/073U;->LLILIL:I

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/073U;->LL:Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/073U;->LL:Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;

    iput v3, v0, Lcom/ss/android/ugc/aweme/nows/archive/assem/NowArchiveFeedListAssem;->LLJIJIL:I

    return-void
.end method
