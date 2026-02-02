.class public Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public effectZipPath:Ljava/lang/String;

.field public iconPath:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->status_code:I

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->effectZipPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->iconPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEffectZipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->effectZipPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->getResponseData()Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->getStatus_code()I

    move-result v0

    return v0
.end method

.method public getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->status_code:I

    return v0
.end method

.method public setEffectZipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->effectZipPath:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/AddCustomizedEffectResponse;->status_code:I

    return-void
.end method
