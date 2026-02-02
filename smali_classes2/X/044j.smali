.class public LX/044j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044j;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044j;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/044j;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/044j;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/044j;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$3(LX/044j;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/044j;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/044j;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;->LIZLLL(Z)V

    return-void
.end method

.method public static final onError$2(LX/044j;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$3(LX/044j;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1230a5

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onNext$0(LX/044j;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ViV;

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "follow_status"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p0, v2}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onNext$1(LX/044j;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfigResponse;

    iget-object v1, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfigResponse;->getData()Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfig;->getUserInForceLoginCountry()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;->LIZLLL(Z)V

    iget-object v0, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfigResponse;->getData()Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/api/FirebaseReportApi$ForceLoginConfig;->getUserInForceLoginCountry()Z

    move-result v1

    const-string/jumbo v0, "user_in_forced_login"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/keva/Keva;

    const-string v2, "last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static final onNext$2(LX/044j;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/044j;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final bridge synthetic onNext$3(LX/044j;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$0(LX/044j;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/044j;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$2(LX/044j;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$3(LX/044j;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/044j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044j;->onComplete$0(LX/044j;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044j;->onComplete$1(LX/044j;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/044j;->onComplete$2(LX/044j;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/044j;->onComplete$3(LX/044j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onError$0(LX/044j;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onError$1(LX/044j;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onError$2(LX/044j;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onError$3(LX/044j;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/044j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onNext$0(LX/044j;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onNext$1(LX/044j;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onNext$2(LX/044j;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onNext$3(LX/044j;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/044j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onSubscribe$0(LX/044j;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onSubscribe$1(LX/044j;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onSubscribe$2(LX/044j;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044j;

    invoke-static {v0, p1}, LX/044j;->onSubscribe$3(LX/044j;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
