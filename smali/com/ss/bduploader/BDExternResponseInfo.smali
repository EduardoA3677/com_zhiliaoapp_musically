.class public Lcom/ss/bduploader/BDExternResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public responseBody:[B

.field public responseHeader:Lorg/json/JSONObject;

.field public responseHeaderStr:Ljava/lang/String;

.field public statusCode:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseBody()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseBody:[B

    return-object v0
.end method

.method public getResponseHeader()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseHeader:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->statusCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setResponseBody([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseBody:[B

    return-void
.end method

.method public setResponseHeader(Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseHeader:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDExternResponseInfo;->responseHeaderStr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->statusCode:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDExternResponseInfo;->url:Ljava/lang/String;

    return-void
.end method
