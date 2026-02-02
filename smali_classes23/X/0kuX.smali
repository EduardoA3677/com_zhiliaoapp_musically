.class public final LX/0kuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kuX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZ:Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;

    iget-object v0, p0, LX/0kuX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJII(Lcom/bytedance/i18n/location/api/LocationData;Landroid/app/Activity;I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZ:Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;

    iget-object v0, p0, LX/0kuX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJII(Lcom/bytedance/i18n/location/api/LocationData;Landroid/app/Activity;I)V

    return-void
.end method
