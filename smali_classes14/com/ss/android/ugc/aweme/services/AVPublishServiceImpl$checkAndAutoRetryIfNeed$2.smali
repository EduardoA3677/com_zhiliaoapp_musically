.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$checkAndAutoRetryIfNeed$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic $ctx:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$checkAndAutoRetryIfNeed$2;->$ctx:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "AVPublishServiceImpl@3ff8.checkAndAutoRetryIfNeed$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0SHG;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0SIQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$checkAndAutoRetryIfNeed$2;->$ctx:LX/0t7j;

    invoke-direct {v1, v0, v2}, LX/0SIQ;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {v1}, LX/0SIQ;->LIZ()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
