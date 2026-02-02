.class public final LX/0Jp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KnX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Jp7;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Jp7;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Jp7;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFeedFragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jp7;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->hO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, LX/0Jp7;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    return v0
.end method
