.class public LY/AfS0S0510100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j6:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V
    .locals 1

    iput p9, p0, LY/AfS0S0510100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0510100_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0510100_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0510100_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0510100_19;->l3:Ljava/lang/Object;

    iput-boolean p5, v0, LY/AfS0S0510100_19;->z5:Z

    iput-object p6, v0, LY/AfS0S0510100_19;->l4:Ljava/lang/Object;

    iput-wide p7, v0, LY/AfS0S0510100_19;->j6:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0510100_19;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "BaseMultiCoHostInviteListPresenter@7cd8.apply$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS0S0510100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/01lt;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AfS0S0510100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v0}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    iget-object v5, p0, LY/AfS0S0510100_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0f0T;

    iget-object v6, p0, LY/AfS0S0510100_19;->l3:Ljava/lang/Object;

    check-cast v6, LX/0ezx;

    iget-boolean v7, p0, LY/AfS0S0510100_19;->z5:Z

    iget-object v8, v5, LX/0f0T;->LJII:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, p0, LY/AfS0S0510100_19;->l4:Ljava/lang/Object;

    check-cast v9, LX/0f7U;

    iget-wide v10, p0, LY/AfS0S0510100_19;->j6:J

    iget-object v0, p0, LY/AfS0S0510100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide p0, v0, LX/01lt;->element:J

    invoke-static/range {v5 .. v13}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0510100_19;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "MultiCoHostHistoryPresenter@e856.apply$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS0S0510100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/01lt;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS0S0510100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v0}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    iget-object v5, p0, LY/AfS0S0510100_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0f0T;

    iget-object v6, p0, LY/AfS0S0510100_19;->l3:Ljava/lang/Object;

    check-cast v6, LX/0ezx;

    iget-boolean v7, p0, LY/AfS0S0510100_19;->z5:Z

    const-string v8, ""

    iget-object v9, p0, LY/AfS0S0510100_19;->l4:Ljava/lang/Object;

    check-cast v9, LX/0f7S;

    iget-wide v10, p0, LY/AfS0S0510100_19;->j6:J

    iget-object v0, p0, LY/AfS0S0510100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide p0, v0, LX/01lt;->element:J

    invoke-static/range {v5 .. v13}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0510100_19;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "MultiCoHostSearchPresenter@ec83.apply$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS0S0510100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/01lt;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS0S0510100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v0}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    iget-object v5, p0, LY/AfS0S0510100_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0f0T;

    iget-object v6, p0, LY/AfS0S0510100_19;->l3:Ljava/lang/Object;

    check-cast v6, LX/0ezx;

    iget-boolean v7, p0, LY/AfS0S0510100_19;->z5:Z

    const-string v8, ""

    iget-object v9, p0, LY/AfS0S0510100_19;->l4:Ljava/lang/Object;

    check-cast v9, LX/0f7Z;

    iget-wide v10, p0, LY/AfS0S0510100_19;->j6:J

    iget-object v0, p0, LY/AfS0S0510100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide p0, v0, LX/01lt;->element:J

    invoke-static/range {v5 .. v13}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0510100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0510100_19;

    invoke-static {v0, p1}, LY/AfS0S0510100_19;->accept$2(LY/AfS0S0510100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0510100_19;

    invoke-static {v0, p1}, LY/AfS0S0510100_19;->accept$1(LY/AfS0S0510100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0510100_19;

    invoke-static {v0, p1}, LY/AfS0S0510100_19;->accept$0(LY/AfS0S0510100_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
