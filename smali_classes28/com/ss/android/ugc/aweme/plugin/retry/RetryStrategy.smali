.class public enum Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONSTANT_DELAY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
    .annotation runtime LX/0B9U;
        value = "constant_delay"
    .end annotation
.end field

.field public static final enum INCREASING_DELAY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
    .annotation runtime LX/0B9U;
        value = "increasing_delay"
    .end annotation
.end field

.field public static final synthetic LLILL:[Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_RETRY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
    .annotation runtime LX/0B9U;
        value = "no_retry"
    .end annotation
.end field

.field public static final enum RETRY_NO_DELAY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
    .annotation runtime LX/0B9U;
        value = "retry_no_delay"
    .end annotation
.end field


# instance fields
.field public final LL:Z

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    const-string v0, "NO_RETRY"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6, v6}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->NO_RETRY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    const-string v0, "RETRY_NO_DELAY"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v6, v4}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->RETRY_NO_DELAY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    new-instance v3, LX/0tpx;

    invoke-direct {v3}, LX/0tpx;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->CONSTANT_DELAY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    new-instance v2, LX/0tpw;

    invoke-direct {v2}, LX/0tpw;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->INCREASING_DELAY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LLILL:[Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LL:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LLILL:[Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    return-object v0
.end method


# virtual methods
.method public getDelay(Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDelay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LL:Z

    return v0
.end method

.method public final getRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->LLILIL:Z

    return v0
.end method
