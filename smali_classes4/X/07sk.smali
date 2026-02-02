.class public final LX/07sk;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;)V
    .locals 0

    iput-object p1, p0, LX/07sk;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/07sk;->LIZIZ:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(II)V
    .locals 3

    iget-object v0, p0, LX/07sk;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/05ac;

    iget v0, v0, LX/05ac;->LLILL:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/07sk;->LIZIZ:Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v2

    iget-object v0, p0, LX/07sk;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/05ac;

    iget-object v1, v0, LX/05ac;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, v0, LX/05ac;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->lu2(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/05ac;->LL:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f1267f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
