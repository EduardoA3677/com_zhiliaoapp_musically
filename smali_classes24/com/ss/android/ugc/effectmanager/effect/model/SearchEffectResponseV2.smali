.class public Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

.field public message:Ljava/lang/String;

.field public search_nil_info:Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->search_nil_info:Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->status_code:I

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkValue()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch_nil_info()Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->search_nil_info:Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->status_code:I

    return v0
.end method

.method public final setData(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->data:Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSearch_nil_info(Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->search_nil_info:Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->status_code:I

    return-void
.end method
