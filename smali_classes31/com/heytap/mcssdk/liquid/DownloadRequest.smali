.class public Lcom/heytap/mcssdk/liquid/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Lcom/heytap/mcs/liquid/model/ActionInfo;

.field public callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

.field public desc:Ljava/lang/String;

.field public loadingType:I

.field public managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

.field public percent:I

.field public pkgName:Ljava/lang/String;

.field public status:I

.field public token:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/mcs/liquid/model/ActionInfo;Lcom/heytap/mcs/liquid/model/ActionInfo;ILcom/heytap/msp/push/callback/ILiquidDownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->loadingType:I

    iput-object p2, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->pkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->traceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->token:Ljava/lang/String;

    iput p5, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->status:I

    iput-object p6, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->desc:Ljava/lang/String;

    iput-object p7, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->action:Lcom/heytap/mcs/liquid/model/ActionInfo;

    iput-object p8, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

    iput p9, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->percent:I

    iput-object p10, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    return-void
.end method

.method public static builder()Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 1

    new-instance v0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;

    invoke-direct {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/heytap/mcs/liquid/model/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->action:Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-object v0
.end method

.method public getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingType()I
    .locals 1

    iget v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->loadingType:I

    return v0
.end method

.method public getManagerAction()Lcom/heytap/mcs/liquid/model/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->percent:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->status:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Lcom/heytap/mcs/liquid/model/ActionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->action:Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-void
.end method

.method public setCallback(Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->desc:Ljava/lang/String;

    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->loadingType:I

    return-void
.end method

.method public setManagerAction(Lcom/heytap/mcs/liquid/model/ActionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-void
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->percent:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->status:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->traceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadRequest{loadingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->loadingType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkgName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", traceId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->action:Lcom/heytap/mcs/liquid/model/ActionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", managerAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->percent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest;->callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
