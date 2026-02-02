.class public Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;
.super LX/0z6N;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mCronetInternalErrorCode:I

.field public final mErrorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0z6N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", ErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    if-eqz v0, :cond_0

    const-string v0, ", InternalErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", Retryable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0z6N;->immediatelyRetryable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public immediatelyRetryable()Z
    .locals 2

    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
