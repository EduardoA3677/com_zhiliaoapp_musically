.class public final LX/0kFi;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kI6;


# instance fields
.field public LLILIL:I

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0kI5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0kFi;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJIIZI(I)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
    .locals 3

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->Vp()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iput-object p1, p0, LX/0kFi;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->EI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kFC;

    invoke-interface {v0, p2}, LX/0kFC;->LJJIJIIJIL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJZL(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/0kFi;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p0, LX/0kFi;->LLILIL:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0kFi;->LLILIL:I

    invoke-virtual {p0, v1}, LX/0kFi;->LJJIIZI(I)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0kFj;

    iget v2, p0, LX/0kFi;->LLILIL:I

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->componentType:LX/0kFs;

    :goto_0
    if-lez p3, :cond_5

    sget-object v0, LX/02JJ;->FINGER_UP:LX/02JJ;

    :goto_1
    invoke-direct {v3, v2, v5, v1, v0}, LX/0kFj;-><init>(ILjava/lang/String;LX/0kFs;LX/02JJ;)V

    invoke-virtual {v4, v3}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_0
    instance-of v0, p1, LX/0o06;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-ltz v5, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v5, 0x1

    if-gt v5, v4, :cond_7

    :goto_2
    invoke-virtual {p0, v5}, LX/0kFi;->LJJIIZI(I)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_3
    if-ltz v5, :cond_4

    if-le v0, v5, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0kF7;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v5, v2, v0}, LX/0kF7;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_3
    if-eq v5, v4, :cond_7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/02JJ;->FINGER_DOWN:LX/02JJ;

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kHf;->EI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kFC;

    invoke-interface {v0, v3}, LX/0kFC;->LIZLLL(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    return-void
.end method
