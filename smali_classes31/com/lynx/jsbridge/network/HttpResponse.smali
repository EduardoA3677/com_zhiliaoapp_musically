.class public Lcom/lynx/jsbridge/network/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public LJ:[B

.field public final LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZ:I

    const-string v0, "OK"

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZJ:Ljava/lang/String;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZLLL:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LJ:[B

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getHttpBody()[B
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LJ:[B

    return-object v0
.end method

.method public getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZLLL:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZ:I

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
