.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;",
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

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->LIZ:LX/0PRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PRo;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(II)V
    .locals 3

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->get3PAdvertiserList(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0PrR;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0PrR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method
