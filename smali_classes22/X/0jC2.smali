.class public final LX/0jC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0jC2;->LL:Ljava/lang/String;

    iput p2, p0, LX/0jC2;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "FollowRequestApiManager@2cc9.approveFollowRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;

    iget-object v1, p0, LX/0jC2;->LL:Ljava/lang/String;

    iget v0, p0, LX/0jC2;->LLILIL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;->approveRequest(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
