.class public Lcom/ss/android/ugc/effectmanager/common/EffectRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentLength:J

.field public errorMsg:Ljava/lang/String;

.field public isCancel:Z

.field public logId:Ljava/lang/String;

.field public mAddQueryForPost:Z

.field public mBodyParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mContentType:Ljava/lang/String;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHttpMethod:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUseCommonParams:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUseCommonParams:Z

    const-string v0, "GET"

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHttpMethod:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHeaders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mBodyParams:Ljava/util/Map;

    const-string v0, "application/x-www-form-urlencoded"

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mContentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHttpMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUseCommonParams:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUseCommonParams:Z

    const-string v0, "GET"

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHttpMethod:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHeaders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mBodyParams:Ljava/util/Map;

    const-string v0, "application/x-www-form-urlencoded"

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mContentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHttpMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUseCommonParams:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mAddQueryForPost:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->isCancel:Z

    return-void
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHttpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mBodyParams:Ljava/util/Map;

    return-object v0
.end method

.method public getParamsEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->isCancel:Z

    return v0
.end method

.method public isUseCommonParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUseCommonParams:Z

    return v0
.end method

.method public setBodyParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mBodyParams:Ljava/util/Map;

    return-void
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->contentLength:J

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->logId:Ljava/lang/String;

    return-void
.end method

.method public setUseCommonParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mUseCommonParams:Z

    return-void
.end method

.method public shouldAddQueryForPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->mAddQueryForPost:Z

    return v0
.end method
