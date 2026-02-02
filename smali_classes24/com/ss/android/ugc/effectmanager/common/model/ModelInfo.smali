.class public Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _name:Ljava/lang/String;

.field public demotion_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

.field public level:I

.field public model_type:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public name_sec:Ljava/lang/String;

.field public signature_file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

.field public status:I

.field public totalSize:J

.field public type:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v4, 0x0

    const-string v1, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v9, v7

    move-object v10, v4

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;JIIILjava/util/List;Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;JIIILjava/util/List;Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;",
            "JIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->name_sec:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    iput-wide p5, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->totalSize:J

    iput p7, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->type:I

    iput p8, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->status:I

    iput p9, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->level:I

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->demotion_list:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->signature_file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    iput-object p12, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->model_type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDemotion_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->demotion_list:Ljava/util/List;

    return-object v0
.end method

.method public getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->level:I

    return v0
.end method

.method public final getMD5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModel_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->model_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->_name:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName_sec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName_sec()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Va;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->_name:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->_name:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getName_sec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->name_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature_file_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->signature_file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->status:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->totalSize:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->type:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setDemotion_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->demotion_list:Ljava/util/List;

    return-void
.end method

.method public setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->setFile_url(Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;)V

    return-void
.end method

.method public setFile_url(Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->level:I

    return-void
.end method

.method public setModel_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->model_type:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setName_sec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->name_sec:Ljava/lang/String;

    return-void
.end method

.method public setSignature_file_url(Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->signature_file_url:Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->status:I

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->totalSize:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->type:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ModelInfo(name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getTotalSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signatureUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getSignature_file_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getModel_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getLevel()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
