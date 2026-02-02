.class public Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;

.field public message:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->data:Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;

    iput p2, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->status_code:I

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->data:Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->getData()Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->getResponseData()Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;

    move-result-object v0

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->getStatus_code()I

    move-result v0

    return v0
.end method

.method public getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->status_code:I

    return v0
.end method

.method public setData(Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->data:Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDResponse;->status_code:I

    return-void
.end method
