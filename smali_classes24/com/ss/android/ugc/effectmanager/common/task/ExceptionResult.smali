.class public Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public exception:Ljava/lang/Exception;

.field public logId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public remoteIp:Ljava/lang/String;

.field public requestUrl:Ljava/lang/String;

.field public selectedHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/common/ErrorConstants;->APIErrorHandle(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->logId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/common/ErrorConstants;->APIErrorHandle(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->logId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/common/ErrorConstants;->APIErrorHandle(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->logId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->requestUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->selectedHost:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->remoteIp:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/common/exception/NetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/exception/NetException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/exception/NetException;->getStatus_code()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_2

    const/16 v0, 0x2718

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    const/16 v0, 0x2712

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/common/exception/UrlNotExistException;

    if-eqz v0, :cond_4

    const/16 v0, 0x271f

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/common/exception/UnzipException;

    if-eqz v0, :cond_5

    const/16 v0, 0x271d

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/common/exception/MD5Exception;

    if-eqz v0, :cond_6

    const/16 v0, 0x271a

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_6
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    const/16 v0, 0x271c

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_7
    if-eqz p1, :cond_9

    const-string v1, "network unavailable"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x271b

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void

    :cond_8
    const/16 v0, 0x2715

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/ErrorConstants;->APIErrorHandle(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTrackParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->requestUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->selectedHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->remoteIp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    const/16 v2, 0x7d

    const-string v5, ", remoteIp=\'"

    const-string v7, ", selectedHost=\'"

    const-string v6, ", requestUrl=\'"

    const-string v4, ", msg=\'"

    const-string v0, "ExceptionResult{errorCode="

    const/16 v3, 0x27

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->selectedHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->remoteIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->selectedHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->remoteIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
