.class public Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _name:Ljava/lang/String;

.field public file_type:Ljava/lang/String;

.field public model_type:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public name_sec:Ljava/lang/String;

.field public signature_uri:Ljava/lang/String;

.field public status:I

.field public type:I

.field public uri:Ljava/lang/String;

.field public url_suffix:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public zip_uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->name_sec:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->version:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->type:I

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->uri:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->zip_uri:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->url_suffix:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->status:I

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->file_type:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->signature_uri:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->model_type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->file_type:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->model_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->_name:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getName_sec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->getName_sec()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Va;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->_name:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->_name:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->name:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getName_sec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->name_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature_uri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->signature_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->type:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_suffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->url_suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_uri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->zip_uri:Ljava/lang/String;

    return-object v0
.end method

.method public setFile_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->file_type:Ljava/lang/String;

    return-void
.end method

.method public setModel_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->model_type:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->name:Ljava/lang/String;

    return-void
.end method

.method public setName_sec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->name_sec:Ljava/lang/String;

    return-void
.end method

.method public setSignature_uri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->signature_uri:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->type:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->uri:Ljava/lang/String;

    return-void
.end method

.method public setUrl_suffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->url_suffix:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->version:Ljava/lang/String;

    return-void
.end method

.method public setZip_uri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelV2;->zip_uri:Ljava/lang/String;

    return-void
.end method
