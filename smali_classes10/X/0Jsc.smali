.class public final LX/0Jsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KnX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Jsc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Jsc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0Jsc;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchFragment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jsc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLILL()LX/0sWS;

    move-result-object v1

    iget-object v0, p0, LX/0Jsc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, LX/0Jsc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method
