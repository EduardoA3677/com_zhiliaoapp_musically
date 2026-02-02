.class public final LX/0ZwS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;-><init>(IJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;-><init>(IJ)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    const-wide/16 v0, 0x12

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;-><init>(IJ)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    const-wide/16 v0, 0x1e

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;-><init>(IJ)V

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZwS;->LIZ:LX/05ta;

    return-void
.end method
