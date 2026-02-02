.class public LX/0UWn;
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

    iput p2, p0, LX/0UWn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0UWn;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0UWn;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0UWn;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/0UWn;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$1(LX/0UWn;Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "LiveDefaultCoverController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onNext$0(LX/0UWn;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p0, LX/0UWn;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$1(LX/0UWn;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p0, LX/0UWn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UW9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveDefaultCoverController"

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/api/model/RoomUpdateInfoResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/model/RoomUpdateInfoResult;->data:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rW2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "update room cover info"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "livesdk_cover_pass_audit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/0UW9;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onSubscribe$0(LX/0UWn;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0UWn;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0UWn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UW9;

    iget-object p0, p0, LX/0UW9;->LJFF:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0UWn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0UWn;->onComplete$0(LX/0UWn;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0UWn;->onComplete$1(LX/0UWn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0UWn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWn;

    invoke-static {v0, p1}, LX/0UWn;->onError$0(LX/0UWn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWn;

    invoke-static {v0, p1}, LX/0UWn;->onError$1(LX/0UWn;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0UWn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWn;

    invoke-static {v0, p1}, LX/0UWn;->onNext$0(LX/0UWn;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWn;

    invoke-static {v0, p1}, LX/0UWn;->onNext$1(LX/0UWn;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0UWn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWn;

    invoke-static {v0, p1}, LX/0UWn;->onSubscribe$0(LX/0UWn;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWn;

    invoke-static {v0, p1}, LX/0UWn;->onSubscribe$1(LX/0UWn;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
