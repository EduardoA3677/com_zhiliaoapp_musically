.class public LY/AfS0S1101100_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0c9k;Ljava/lang/String;IJI)V
    .locals 1

    iput p6, p0, LY/AfS0S1101100_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S1101100_6;->s0:Ljava/lang/String;

    iput p3, v0, LY/AfS0S1101100_6;->i2:I

    iput-wide p4, v0, LY/AfS0S1101100_6;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S1101100_6;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v4, "GoodyBagPresenter@6f83.getUserIfWinner$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c9k;

    iget-boolean v6, v0, LX/0c9k;->LIZJ:Z

    iget-object v7, p0, LY/AfS0S1101100_6;->s0:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;

    iget v9, p0, LY/AfS0S1101100_6;->i2:I

    iget-wide v10, p0, LY/AfS0S1101100_6;->j3:J

    iget v12, v0, LX/0c9k;->LJIIJJI:I

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v14}, LX/0c4S;->LJFF(Ljava/lang/Integer;ZLjava/lang/String;Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;IJILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0c9k;

    const-string v1, "GoodyBagPresenter"

    const-string v0, "requestTheServerForOpen"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0c9k;->LJI(Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S1101100_6;Ljava/lang/Object;)V
    .locals 13

    const-string v2, "GoodyBagPresenter@6f83.getUserIfWinner$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    :goto_0
    const-string v12, ""

    :cond_0
    iget-object v1, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c9k;

    iget v10, v1, LX/0c9k;->LJIIJJI:I

    const/4 v0, 0x2

    if-ne v10, v0, :cond_1

    iget-boolean v4, v1, LX/0c9k;->LIZJ:Z

    iget-object v5, p0, LY/AfS0S1101100_6;->s0:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, LY/AfS0S1101100_6;->i2:I

    iget-wide v8, p0, LY/AfS0S1101100_6;->j3:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v12}, LX/0c4S;->LJFF(Ljava/lang/Integer;ZLjava/lang/String;Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;IJILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c9k;

    invoke-virtual {v0}, LX/0c9k;->LJIIZILJ()V

    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v10, 0x1

    iput v0, v1, LX/0c9k;->LJIIJJI:I

    invoke-virtual {v1}, LX/0c9k;->LJIILJJIL()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S1101100_6;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v4, "GoodyBagPresenter@6f83.requestWinnerList$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c9k;

    iget-boolean v6, v0, LX/0c9k;->LIZJ:Z

    iget-object v7, p0, LY/AfS0S1101100_6;->s0:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/goody_bag/GetGoodyBagWinnerListResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/goody_bag/GetGoodyBagWinnerListResponse$ResponseData;->winners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    iget v9, p0, LY/AfS0S1101100_6;->i2:I

    iget-wide v10, p0, LY/AfS0S1101100_6;->j3:J

    iget-object v0, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c9k;

    iget v12, v0, LX/0c9k;->LJIIJJI:I

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v14}, LX/0c4S;->LJIIIIZZ(Ljava/lang/Integer;ZLjava/lang/String;IIJILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/goody_bag/GetGoodyBagWinnerListResponse$ResponseData;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0c9k;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;-><init>()V

    iput-object v1, v2, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    iget-object v0, v2, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iget-object v0, v3, Lwebcast/api/goody_bag/GetGoodyBagWinnerListResponse$ResponseData;->winners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    iget-object v1, v2, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->type:I

    :cond_1
    iget-object v0, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c9k;

    invoke-virtual {v0}, LX/0c9k;->LJFF()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS0S1101100_6;Ljava/lang/Object;)V
    .locals 13

    const-string v2, "GoodyBagPresenter@6f83.requestWinnerList$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    :goto_0
    const-string v12, ""

    :cond_0
    iget-object v1, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c9k;

    iget v10, v1, LX/0c9k;->LJIIJJI:I

    const/4 v0, 0x2

    if-ne v10, v0, :cond_1

    iget-boolean v4, v1, LX/0c9k;->LIZJ:Z

    iget-object v5, p0, LY/AfS0S1101100_6;->s0:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, LY/AfS0S1101100_6;->i2:I

    iget-wide v8, p0, LY/AfS0S1101100_6;->j3:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v12}, LX/0c4S;->LJIIIIZZ(Ljava/lang/Integer;ZLjava/lang/String;IIJILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S1101100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c9k;

    invoke-virtual {v0}, LX/0c9k;->LJIIZILJ()V

    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v10, 0x1

    iput v0, v1, LX/0c9k;->LJIIJJI:I

    invoke-virtual {v1}, LX/0c9k;->LJIJ()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S1101100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1101100_6;

    invoke-static {v0, p1}, LY/AfS0S1101100_6;->accept$3(LY/AfS0S1101100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1101100_6;

    invoke-static {v0, p1}, LY/AfS0S1101100_6;->accept$2(LY/AfS0S1101100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S1101100_6;

    invoke-static {v0, p1}, LY/AfS0S1101100_6;->accept$1(LY/AfS0S1101100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S1101100_6;

    invoke-static {v0, p1}, LY/AfS0S1101100_6;->accept$0(LY/AfS0S1101100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
