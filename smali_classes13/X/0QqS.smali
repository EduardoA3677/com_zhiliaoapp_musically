.class public final LX/0QqS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
        "LX/004U;",
        "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;->Companion:LX/0QqZ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;->preloadRequestId:Ljava/lang/String;

    :cond_0
    return-void
.end method
