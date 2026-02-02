.class public final LX/0Euv;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0K33;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Euv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x3e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Landroid/content/Context;LX/0Euv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Euv;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x170

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Euv;->LLILLIZIL:LX/05ta;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-direct {p0}, LX/0Euv;->getManagerV2()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final getAdapter()LX/0Eut;
    .locals 1

    iget-object v0, p0, LX/0Euv;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eut;

    return-object v0
.end method

.method private final getManagerV2()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, LX/0Euv;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 1

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Eut;->LLJLL(I)V

    return-void
.end method

.method public final LIZLLL(IZ)V
    .locals 1

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Eut;->LLJZ(IZ)V

    return-void
.end method

.method public final LJ(Ljava/util/List;LX/0Eux;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;",
            "LX/0Eux;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v0

    iput-object p2, v0, LX/0Eut;->LLILLJJLI:LX/0Eux;

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v1

    iput-object p1, v1, LX/0Eut;->LLILL:Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0Eut;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v0

    invoke-virtual {v0}, LX/0Eut;->LLJLLIL()Landroid/util/Size;

    move-result-object v3

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, LX/0Euv;->getManagerV2()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, LX/0Euv;->LLILLJJLI:LX/0K33;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_2
    new-instance v1, LX/0K33;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v2, v0, v4}, LX/0K33;-><init>(IIZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v1, p0, LX/0Euv;->LLILLJJLI:LX/0K33;

    return-void

    :cond_3
    invoke-direct {p0}, LX/0Euv;->getManagerV2()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v0

    invoke-virtual {v0}, LX/0Eut;->LLJLLIL()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, LX/0Euv;->LLILLJJLI:LX/0K33;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_4
    new-instance v1, LX/0K33;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v5, v0, v4}, LX/0K33;-><init>(IIZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v1, p0, LX/0Euv;->LLILLJJLI:LX/0K33;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v0

    iget-object v0, v0, LX/0Eut;->LLILLL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Euv;->getAdapter()LX/0Eut;

    move-result-object v2

    iget-object v1, v2, LX/0Eut;->LLILLL:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Eut;->LLILLL:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final getEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Euv;->LL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLongClickEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Euv;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setEvent(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Euv;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLongClickEvent(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Euv;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
