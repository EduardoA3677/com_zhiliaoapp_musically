.class public LY/AfS8S0100100_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS8S0100100_17;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS8S0100100_17;->j1:J

    iput-object p3, v0, LY/AfS8S0100100_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS8S0100100_17;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "FansClubViewModel@394b.requestFansTaskInfo$dispose$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LY/AfS8S0100100_17;->j1:J

    sub-long/2addr v0, v2

    instance-of v9, p1, LX/0z4O;

    if-eqz v9, :cond_0

    const-string v3, "/webcast/privilege/fans_get_task_info/"

    move-object v2, p1

    check-cast v2, LX/0z4O;

    invoke-static {v3, v2, v0, v1}, LX/0du9;->LJIIIIZZ(Ljava/lang/String;LX/0z4O;J)V

    :cond_0
    long-to-int v3, v0

    iget-object v0, p0, LY/AfS8S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "livesdk_fetch_fans_task_complete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    instance-of v0, p1, LX/0a9R;

    const/4 v8, 0x0

    const-string v7, "log_id"

    const-string v1, "error_msg"

    const-string v5, "errorCode"

    const-string v6, "error_type"

    if-eqz v0, :cond_1

    const-string v0, "custom_api_error"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0a9R;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    const-string v0, "api_error"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_3

    const-string v0, "net_error"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0zfE;

    invoke-virtual {p1}, LX/0zfE;->getCronetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "cronet_io_error"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_6

    const-string v0, "net_not_available_error"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v0, -0x3

    goto :goto_2

    :goto_1
    const/4 v0, -0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS8S0100100_17;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "UserCommunicationManager@c9a4.invokePopupCallbackRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS8S0100100_17;->j1:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LY/AfS8S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v1, "/popup/callback/v1"

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/0tWs;->LIZLLL(IJLjava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS8S0100100_17;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "UserCommunicationManager@c9a4.invokePopupCallbackRequest$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS8S0100100_17;->j1:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LY/AfS8S0100100_17;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    invoke-static {p1}, LX/0tfU;->LIZ(Ljava/lang/Throwable;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/popup/callback/v1"

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/0tWs;->LIZLLL(IJLjava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS8S0100100_17;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FansClubPreloadTaskPagePresenter@d943.obtainJoinFansTaskInfo$dispose$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS8S0100100_17;->j1:J

    sub-long/2addr v2, v0

    iget-object v4, p0, LY/AfS8S0100100_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dvu;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/0dvu;->LIZIZ:Lkotlin/Pair;

    const/16 v4, 0xc8

    const/4 v1, 0x0

    const-string v0, "/webcast/privilege/fans_get_task_info/mock"

    invoke-static {v4, v1, v0, v2, v3}, LX/0du9;->LJII(IILjava/lang/String;J)V

    iget-object v0, p0, LY/AfS8S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dvu;

    invoke-virtual {v0}, LX/0dvu;->LJ()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS8S0100100_17;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FansClubPreloadTaskPagePresenter@d943.obtainJoinFansTaskInfo$dispose$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS8S0100100_17;->j1:J

    sub-long/2addr v1, v3

    iget-object v5, p0, LY/AfS8S0100100_17;->l0:Ljava/lang/Object;

    check-cast v5, LX/0dvu;

    new-instance v4, Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, ""

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/0dvu;->LIZIZ:Lkotlin/Pair;

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    const-string v0, "/webcast/privilege/fans_get_task_info/mock"

    check-cast p1, LX/0z4O;

    invoke-static {v0, p1, v1, v2}, LX/0du9;->LJIIIIZZ(Ljava/lang/String;LX/0z4O;J)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS8S0100100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS8S0100100_17;

    invoke-static {v0, p1}, LY/AfS8S0100100_17;->accept$4(LY/AfS8S0100100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS8S0100100_17;

    invoke-static {v0, p1}, LY/AfS8S0100100_17;->accept$3(LY/AfS8S0100100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS8S0100100_17;

    invoke-static {v0, p1}, LY/AfS8S0100100_17;->accept$2(LY/AfS8S0100100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS8S0100100_17;

    invoke-static {v0, p1}, LY/AfS8S0100100_17;->accept$1(LY/AfS8S0100100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS8S0100100_17;

    invoke-static {v0, p1}, LY/AfS8S0100100_17;->accept$0(LY/AfS8S0100100_17;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
