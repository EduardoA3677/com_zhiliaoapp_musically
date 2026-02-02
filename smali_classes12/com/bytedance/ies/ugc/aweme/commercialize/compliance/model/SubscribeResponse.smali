.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public errorCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "custom_code"
    .end annotation
.end field

.field public subscribeCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscribe_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->subscribeCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->errorCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->contractId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->contractId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscribeCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->subscribeCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->content:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubscribeCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;->subscribeCode:Ljava/lang/Integer;

    return-void
.end method
