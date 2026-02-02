.class public final LX/0tpw;
.super Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "INCREASING_DELAY"

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final getDelay(Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;I)J
    .locals 2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;->delayMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v1

    shl-int/2addr v1, p2

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt has to be 1..31"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
