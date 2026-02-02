.class public final LX/0kiB;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0o06;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;


# direct methods
.method public constructor <init>(LX/0o06;Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kiB;->LL:LX/0o06;

    iput-object p2, p0, LX/0kiB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0kiB;->LL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, LX/0kiB;->LL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0kiB;->LL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kM5;

    iget-object v1, v0, LX/0kM5;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/0kiB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJI:Z

    invoke-static {v1, v0}, LX/0kWD;->LJJIIJZLJL(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
