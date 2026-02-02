.class public final LX/0z6M;
.super Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public immediatelyRetryable()Z
    .locals 2

    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    const/16 v0, -0x166

    if-eq v1, v0, :cond_0

    const/16 v0, -0x160

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
