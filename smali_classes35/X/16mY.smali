.class public final LX/16mY;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorCode(J)J

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/16mY;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/16mY;->LL:J

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, LX/16mY;->LL:J

    return-wide v0
.end method
