.class public LX/0Rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0Rm1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rm1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Rm1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0Rm1;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0Rm1;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/friendstab/mute/MutePostsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v4, "MuteTheirPostsManager@e4c1.realMutePosts$d$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi$MutePostsApi;

    iget-object v0, p0, LX/0Rm1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Rm1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RFn;

    invoke-virtual {v0}, LX/0RFn;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Rm1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0QmS;

    invoke-virtual {v0}, LX/0QmS;->getValue()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi$MutePostsApi;

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi$MutePostsApi;->mutePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/mute/MutePostsResponse;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mutePosts error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_1

    :goto_0
    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0Rm1;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v4, "MuteTheirPostsManager@e4c1.unmutePosts$d$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi$MutePostsApi;

    iget-object v0, p0, LX/0Rm1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Rm1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RFn;

    invoke-virtual {v0}, LX/0RFn;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Rm1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0QmS;

    invoke-virtual {v0}, LX/0QmS;->getValue()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi$MutePostsApi;

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/mute/MuteTheirPostsApi$MutePostsApi;->unmutePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unmutePosts error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_1

    :goto_0
    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0Rm1;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
            ">;)V"
        }
    .end annotation

    const-string v5, "EmptyRetryManager@4752.tryGetCachedUnreadResp$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rm1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qkq;

    iget-object v2, v0, LX/0Qkq;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Rm1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x3fb

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LJJ(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v4

    iget-object v3, p0, LX/0Rm1;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v1, p0, LX/0Rm1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, LY/ARunnableS37S0300000_12;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0xb

    invoke-direct {v2, v1, p1, v4, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/friendstab/mute/MutePostsResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0Rm1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rm1;

    invoke-static {v0, p1}, LX/0Rm1;->subscribe$0(LX/0Rm1;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rm1;

    invoke-static {v0, p1}, LX/0Rm1;->subscribe$1(LX/0Rm1;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rm1;

    invoke-static {v0, p1}, LX/0Rm1;->subscribe$2(LX/0Rm1;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
