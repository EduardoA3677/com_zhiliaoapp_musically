.class public Lcom/bytedance/pns/crypto2/network/RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contextPtr:J

.field public requestBody:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/crypto2/network/RequestContext;->contextPtr:J

    return-wide v0
.end method

.method public getRequestBodyString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pns/crypto2/network/RequestContext;->requestBody:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
