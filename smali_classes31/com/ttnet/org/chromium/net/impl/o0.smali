.class public final Lcom/ttnet/org/chromium/net/impl/o0;
.super LX/0z6O;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1}, LX/0z6O;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LLILIL:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LL:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LLILIL:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, LX/0z6N;->getCronetInternalErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LLILIL:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, LX/0z6N;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LLILIL:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", QuicDetailedErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LL:I

    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o0;->LLILIL:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, LX/0z6N;->immediatelyRetryable()Z

    move-result v0

    return v0
.end method
