.class public final LX/0KZf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;


# instance fields
.field public LL:LX/0KXD;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/content/Context;LX/0KZf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KZf;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KZf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KZf;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0KZf;LX/0KXD;)V
    .locals 5

    iput-object p1, p0, LX/0KZf;->LL:LX/0KXD;

    iget-object v4, p1, LX/0KXD;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0KZg;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, p1, v3, v0}, LX/0KZg;-><init>(LX/0KXD;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-direct {p0}, LX/0KZf;->getRefList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getRefList()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0KZf;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;)V
    .locals 4

    invoke-direct {p0}, LX/0KZf;->getRefList()LX/0o06;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalAwemeItemCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemCell;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalViewMoreItemCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/041h;

    invoke-direct {v0}, LX/041h;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const v0, 0x7f0b58fc

    invoke-virtual {v3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;

    invoke-static {p2, p0, v0, v1, p1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final dP(I)V
    .locals 0

    return-void
.end method

.method public final getLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KZf;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getReferenceRenderData()LX/0KXD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mv0(I)V
    .locals 5

    invoke-direct {p0}, LX/0KZf;->getRefList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0KZg;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KZf;->LL:LX/0KXD;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0KXD;->LIZIZ:Ljava/util/Map;

    :cond_0
    const-string v0, "click_words_source_more"

    check-cast v1, LX/0KaM;

    invoke-static {v1, v0, v3, v4}, LX/0KZh;->LIZ(LX/0KaM;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-boolean v0, LX/0KZk;->LIZ:Z

    iget-object v1, p0, LX/0KZf;->LL:LX/0KXD;

    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0}, LX/0KZk;->LIZ(Landroid/view/View;LX/0KXD;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0KZf;->LL:LX/0KXD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KXD;->LIZ:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KaM;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0KZf;->LL:LX/0KXD;

    invoke-static {v2, v1, v0}, LX/0KZo;->LIZ(LX/0KaM;Landroid/content/Context;LX/0KXD;)V

    iget-object v0, p0, LX/0KZf;->LL:LX/0KXD;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0KXD;->LIZIZ:Ljava/util/Map;

    :cond_3
    const-string v0, "click_words_source_doc"

    invoke-static {v2, v0, v3, v4}, LX/0KZh;->LIZ(LX/0KaM;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
