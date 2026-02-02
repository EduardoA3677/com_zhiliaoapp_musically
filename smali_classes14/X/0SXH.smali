.class public final synthetic LX/0SXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0SXG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0SXG;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SXH;->LL:LX/0SXG;

    iput-object p2, p0, LX/0SXH;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iput-object p3, p0, LX/0SXH;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0SXH;->LL:LX/0SXG;

    iget-object v3, p0, LX/0SXH;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v1, p0, LX/0SXH;->LLILL:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0SXG;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v4, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->canAutoRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, v4, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->checkAndAutoRetryIfNeed(LX/0t7j;)V

    return-object v2
.end method
