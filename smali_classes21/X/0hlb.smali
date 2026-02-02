.class public final LX/0hlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

.field public final synthetic LLILL:LX/0aNS;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;LX/0aNS;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;",
            "LX/0aNS;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hlb;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0hlb;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iput-object p3, p0, LX/0hlb;->LLILL:LX/0aNS;

    iput p4, p0, LX/0hlb;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "UpvotePublishVM@b134.publishBatchUpvote$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0hlb;->LL:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v2, LY/ACallableS210S0200000_4;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LY/ACallableS210S0200000_4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, LX/0hlb;->LLILLIZIL:I

    :try_start_0
    const-string v0, "publish_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "success_count"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "fail_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "repost_batch_publish"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0hlb;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v0, p0, LX/0hlb;->LLILL:LX/0aNS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
