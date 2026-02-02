.class public final Lcom/ss/android/ugc/aweme/detail/DetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
