.class public final LX/0xK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LAdvertiserModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;


# direct methods
.method public constructor <init>(LAdvertiserModel;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;)V
    .locals 0

    iput-object p1, p0, LX/0xK7;->LL:LAdvertiserModel;

    iput p2, p0, LX/0xK7;->LLILIL:I

    iput-object p3, p0, LX/0xK7;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0xK7;->LL:LAdvertiserModel;

    const-string v0, ""

    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xK7;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0xK7;->LL:LAdvertiserModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xK7;->LL:LAdvertiserModel;

    iget v0, p0, LX/0xK7;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0xK7;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0xK7;->LL:LAdvertiserModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xK7;->LL:LAdvertiserModel;

    const-string v0, ""

    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xK7;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0xK7;->LL:LAdvertiserModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
