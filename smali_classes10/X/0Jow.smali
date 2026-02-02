.class public final LX/0Jow;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;)V
    .locals 0

    iput-object p1, p0, LX/0Jow;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Jow;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    iput v0, p0, LX/0Jow;->LIZ:I

    return-void
.end method

.method public final LJFF(II)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p0, LX/0Jow;->LIZ:I

    iget-object v0, p0, LX/0Jow;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Jow;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Jow;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILIL:LX/0K5s;

    invoke-virtual {v0}, LX/0LOw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Jow;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0Jow;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    iput v0, p0, LX/0Jow;->LIZ:I

    :cond_1
    return-void
.end method
