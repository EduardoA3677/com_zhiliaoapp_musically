.class public final Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoticeStateLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "LX/0JtI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;->this$0:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public postValue(LX/0JtI;)V
    .locals 3

    sget-object v2, LX/0JtI;->SHOW:LX/0JtI;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0JtI;->READY:LX/0JtI;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/0JtI;->DIMISS:LX/0JtI;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic postValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0JtI;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;->postValue(LX/0JtI;)V

    return-void
.end method

.method public setValue(LX/0JtI;)V
    .locals 3

    sget-object v2, LX/0JtI;->SHOW:LX/0JtI;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0JtI;->READY:LX/0JtI;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/0JtI;->DIMISS:LX/0JtI;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0JtI;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;->setValue(LX/0JtI;)V

    return-void
.end method
