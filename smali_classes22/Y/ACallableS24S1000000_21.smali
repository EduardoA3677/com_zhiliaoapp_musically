.class public LY/ACallableS24S1000000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/ACallableS24S1000000_21;->$t:I

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS24S1000000_21;->s0:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACallableS24S1000000_21;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS24S1000000_21;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FollowRequestApiManager@2cc9.rejectFollowRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;

    iget-object v0, p0, LY/ACallableS24S1000000_21;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;->rejectRequest(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final call$1(LY/ACallableS24S1000000_21;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS24S1000000_21;->s0:Ljava/lang/String;

    const-string v2, "ProfileManager@11df.queryUser$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0jRN;->LIZ(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS24S1000000_21;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LY/ACallableS24S1000000_21;->s0:Ljava/lang/String;

    const-string v1, "ProfileManager@11df.queryUserResponse$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v0, LX/0jRN;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0sJV;->LIZIZ:LX/0sJV;

    const-class v4, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;

    const-string v5, ""

    move-object p0, v7

    invoke-virtual/range {v2 .. v8}, LX/0sJV;->apiExecuteGetJSONObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS24S1000000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS24S1000000_21;->call$2(LY/ACallableS24S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS24S1000000_21;->call$1(LY/ACallableS24S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS24S1000000_21;->call$0(LY/ACallableS24S1000000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
