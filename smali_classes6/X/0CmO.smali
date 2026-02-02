.class public final LX/0CmO;
.super LX/0CmM;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;III)V
    .locals 0

    iput-object p1, p0, LX/0CmO;->LLILZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {p0, p2, p3, p4}, LX/0CmM;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0CmO;->LLILZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CmM;->LLILLJJLI:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0CmM;->LLILL:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
