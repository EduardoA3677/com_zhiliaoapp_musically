.class public final LX/0FA4;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/0FPp;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLL:LX/0Fb3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/01rK;LX/01rK;LX/0FPp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V
    .locals 0

    iput-object p1, p0, LX/0FA4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0FA4;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0FA4;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0FA4;->LLILLIZIL:LX/0FPp;

    iput-object p5, p0, LX/0FA4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0FA4;->LLILLL:LX/0Fb3;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    if-nez p2, :cond_5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0FA4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    iget-object v9, v4, LX/0FA4;->LLILIL:LX/01rK;

    iget-object v6, v4, LX/0FA4;->LLILL:LX/01rK;

    iget-object v5, v4, LX/0FA4;->LLILLIZIL:LX/0FPp;

    iget-object v12, v4, LX/0FA4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v13, v4, LX/0FA4;->LLILLL:LX/0Fb3;

    iget-object v3, v4, LX/0FA4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget v0, v9, LX/01rK;->element:I

    if-gt v2, v0, :cond_0

    iget v0, v6, LX/01rK;->element:I

    if-ge v1, v0, :cond_5

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v7, Lkotlin/ranges/IntRange;

    iget v1, v6, LX/01rK;->element:I

    iget v0, v9, LX/01rK;->element:I

    invoke-direct {v7, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v5}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v5, LX/0FPt;

    iget v1, v7, LX/0PAZ;->LL:I

    iget v0, v7, LX/0PAZ;->LLILIL:I

    if-gt v6, v0, :cond_2

    if-gt v1, v6, :cond_2

    :cond_1
    :goto_1
    move v6, v2

    goto :goto_0

    :cond_2
    iget v1, v8, LX/0PAZ;->LL:I

    iget v0, v8, LX/0PAZ;->LLILIL:I

    if-gt v6, v0, :cond_1

    if-gt v1, v6, :cond_1

    iget-object v0, v5, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_4
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v14, -0x1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/0FcQ;->LJL(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JLkotlin/Pair;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_5
    return-void
.end method
