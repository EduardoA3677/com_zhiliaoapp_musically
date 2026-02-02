.class public final LX/0khq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Crw;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0aTa;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a4c

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3dab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Crw;

    iput-object v0, p0, LX/0khq;->LL:LX/0Crw;

    const v0, 0x7f0b3dba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0khq;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3db1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0khq;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3db0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCurrScene()LX/0aTa;
    .locals 1

    iget-object v0, p0, LX/0khq;->LLILLIZIL:LX/0aTa;

    return-object v0
.end method

.method public final getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;
    .locals 1

    iget-object v0, p0, LX/0khq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    return-object v0
.end method

.method public final setCurrScene(LX/0aTa;)V
    .locals 0

    iput-object p1, p0, LX/0khq;->LLILLIZIL:LX/0aTa;

    return-void
.end method

.method public final setVm(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0khq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    return-void
.end method
