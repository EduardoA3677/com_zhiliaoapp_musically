.class public final LX/0JrW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kFt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;I)V
    .locals 0

    iput-object p1, p0, LX/0JrW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iput p2, p0, LX/0JrW;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0JrW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0JrW;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/0JrW;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    instance-of v0, v6, LX/0KQO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/0KQO;

    if-eqz v6, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Jv1;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/0K3W;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KQO;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v5, v0}, LX/0Jv1;-><init>(Ljava/util/List;ZLX/0Jv2;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJ()LX/0Jv5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Jv5;->LIZ(LX/0Juz;)V

    :cond_0
    return-void
.end method
