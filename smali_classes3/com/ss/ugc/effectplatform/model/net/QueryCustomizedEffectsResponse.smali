.class public final Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;

.field public message:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;-><init>(ILjava/lang/String;Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;)V
    .locals 0

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->status_code:I

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;

    return-object v0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->getResponseData()Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;

    move-result-object v0

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->status_code:I

    return v0
.end method

.method public final setData(Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsData;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryCustomizedEffectsResponse;->status_code:I

    return-void
.end method
