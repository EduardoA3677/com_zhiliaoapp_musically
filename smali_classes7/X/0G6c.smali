.class public LX/0G6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6c;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6c;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$0(LX/0G6c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0G6c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E4J;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onError$1(LX/0G6c;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object p0, p0, LX/0G6c;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onSubscribe$0(LX/0G6c;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0G6c;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/0G6c;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, LX/0G6c;->l0:Ljava/lang/Object;

    check-cast v1, LX/0E4J;

    if-eqz v1, :cond_0

    check-cast v1, LX/0E4G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/0E4G;->LIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LN(I)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0G6c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object p0, p0, LX/0G6c;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0G6c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6c;

    invoke-static {v0, p1}, LX/0G6c;->onError$0(LX/0G6c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6c;

    invoke-static {v0, p1}, LX/0G6c;->onError$1(LX/0G6c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0G6c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6c;

    invoke-static {v0, p1}, LX/0G6c;->onSubscribe$0(LX/0G6c;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6c;

    invoke-static {v0, p1}, LX/0G6c;->onSubscribe$1(LX/0G6c;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0G6c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6c;

    invoke-static {v0, p1}, LX/0G6c;->onSuccess$0(LX/0G6c;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6c;

    invoke-static {v0, p1}, LX/0G6c;->onSuccess$1(LX/0G6c;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
