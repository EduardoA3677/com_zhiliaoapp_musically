.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "LX/04SG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchTabViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-void
.end method
