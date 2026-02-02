.class public final Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

.field public LLILLJJLI:LX/0JtI;

.field public final LLILLL:LX/0LbO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILIL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;-><init>(Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

    new-instance v1, LX/0LbO;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0LbO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILLL:LX/0LbO;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hu2()V
    .locals 2

    sget-object v1, LX/0JtI;->DIMISS:LX/0JtI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LL:Z

    const-class v0, LX/0LFS;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method
