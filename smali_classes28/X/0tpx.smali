.class public final LX/0tpx;
.super Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "CONSTANT_DELAY"

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final getDelay(Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;I)J
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;->delayMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
