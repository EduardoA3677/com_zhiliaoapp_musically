.class public final LX/0PZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0PZ1;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;


# direct methods
.method public constructor <init>(LX/0PZ1;Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;)V
    .locals 0

    iput-object p1, p0, LX/0PZ0;->LL:LX/0PZ1;

    iput-object p2, p0, LX/0PZ0;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0PZ0;->LL:LX/0PZ1;

    iget-object v0, v0, LX/0PZ1;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/0PZ0;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PZ9;

    :cond_0
    instance-of v0, v1, LX/0PZ7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0PZ7;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0PZ7;->LIZJ:LX/0rZQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0PZ0;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0rZQ;->getTaskStatus()I

    move-result v1

    sget-object v0, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    invoke-virtual {v0}, LX/0Pa7;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    const-string v0, "draft_status"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "draft_item_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thought_draft_item_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Pa7;->FINISHED:LX/0Pa7;

    invoke-virtual {v0}, LX/0Pa7;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
