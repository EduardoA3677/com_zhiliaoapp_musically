.class public Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;
.super LX/0Km5;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Km5<",
        "LX/0KH6;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final LLJJJIL:I

.field public static final LLJJJJ:I

.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJILJILJ:LX/0Klf;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJI:Landroidx/fragment/app/Fragment;

.field public LLJJIII:LX/0KH6;

.field public LLJJIJI:LX/0KmF;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJIL:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJJ:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJJJIL:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;LX/0Km6;Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-direct {p0, p2, p3, p4}, LX/0Km5;-><init>(Landroid/view/View;Landroid/content/Context;LX/0Km6;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v1, p0, LX/0Km5;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f127b53

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Km8;

    invoke-direct {v4, p0}, LX/0Km8;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJI:Landroidx/fragment/app/Fragment;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/SearchUserLinearLayoutManager;

    invoke-direct {v1, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/SearchUserLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0Km5;->LLIZLLLIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    invoke-static {p2}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0Klf;

    invoke-direct {v1, v2, v4, p1}, LX/0Klf;-><init>(Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0Km8;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILJILJ:LX/0Klf;

    iget-object v0, p0, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    iput-object v0, v1, LX/0Klf;->LLILZ:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public static LIZJ(ILcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIII:LX/0KH6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0KzM;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->onDestroy()V

    :cond_0
    return-void
.end method
