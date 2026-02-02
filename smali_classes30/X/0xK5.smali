.class public final LX/0xK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LAdvertiserModel;

.field public final synthetic LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;


# direct methods
.method public constructor <init>(LAdvertiserModel;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;)V
    .locals 0

    iput-object p1, p0, LX/0xK5;->LL:LAdvertiserModel;

    iput-object p2, p0, LX/0xK5;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0xK5;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0xK5;->LL:LAdvertiserModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LAdvertiserModel;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xK5;->LL:LAdvertiserModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->setAdvertiser(LAdvertiserModel;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->setSuccess(Z)V

    :goto_0
    iget-object v0, p0, LX/0xK5;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xK5;->LL:LAdvertiserModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->setAdvertiser(LAdvertiserModel;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->setSuccess(Z)V

    goto :goto_0
.end method
