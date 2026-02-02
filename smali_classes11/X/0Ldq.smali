.class public final LX/0Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LhR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;I)V
    .locals 0

    iput-object p1, p0, LX/0Ldq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput p2, p0, LX/0Ldq;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    iget-object v0, p0, LX/0Ldq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isPlayListCleanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ldq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0AAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0Q6S;

    iget-object v0, p0, LX/0Ldq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    iget v0, p0, LX/0Ldq;->LIZIZ:I

    invoke-direct {v2, p1, v1, p2, v0}, LX/0Q6S;-><init>(FIFI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method
