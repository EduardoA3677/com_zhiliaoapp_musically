.class public LX/0lDv;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lDv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lDv;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lDv;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0lDv;I)I
    .locals 3

    iget-object v0, p0, LX/0lDv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiDetailVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiDetailVideoListAssem;->Mn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0lDv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiDetailVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiDetailVideoListAssem;->Mn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, LX/0lDv;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/0lDv;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$1(LX/0lDv;I)I
    .locals 5

    iget-object v0, p0, LX/0lDv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0lDv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    :goto_1
    if-eqz v3, :cond_0

    sub-int v0, p1, v1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    if-ge p1, v1, :cond_3

    iget-object v0, p0, LX/0lDv;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    if-lt p1, v1, :cond_5

    iget-object v0, p0, LX/0lDv;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_5
    instance-of v0, v4, LX/04bt;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lDv;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0lDv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lDv;

    invoke-static {v0, p1}, LX/0lDv;->LJFF$0(LX/0lDv;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lDv;

    invoke-static {v0, p1}, LX/0lDv;->LJFF$1(LX/0lDv;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
