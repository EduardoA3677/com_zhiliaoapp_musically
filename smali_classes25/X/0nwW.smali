.class public final LX/0nwW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aNE;LX/00zH;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/0nwW;->LIZ:LX/00zH;

    iput-object p3, p0, LX/0nwW;->LIZIZ:LX/00zH;

    iput-object p1, p0, LX/0nwW;->LIZJ:LX/0aNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LX/0nwW;->LIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0nwW;->LIZJ:LX/0aNE;

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nwW;->LIZJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0nwW;->LIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0nwW;->LIZJ:LX/0aNE;

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0nwW;->LIZJ:LX/0aNE;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "chunk error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, LX/0aNE;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    iget-object v1, p0, LX/0nwW;->LIZ:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-nez v0, :cond_3

    move-object v0, p1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0nwW;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    move-object p1, v1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0nwW;->LIZJ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nwW;->LIZIZ:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nwW;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LJIJJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    move-result-object v0

    goto :goto_0
.end method
