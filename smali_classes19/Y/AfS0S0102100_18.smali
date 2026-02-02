.class public LY/AfS0S0102100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/like/LikeHelper;IJII)V
    .locals 1

    iput p6, p0, LY/AfS0S0102100_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS0S0102100_18;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS0S0102100_18;->i1:I

    iput-wide p3, v0, LY/AfS0S0102100_18;->j3:J

    iput p5, v0, LY/AfS0S0102100_18;->i2:I

    return-void
.end method

.method public static final accept$0(LY/AfS0S0102100_18;Ljava/lang/Object;)V
    .locals 13

    iget-object v4, p0, LY/AfS0S0102100_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v6, p0, LY/AfS0S0102100_18;->i1:I

    iget-wide v9, p0, LY/AfS0S0102100_18;->j3:J

    iget v12, p0, LY/AfS0S0102100_18;->i2:I

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LikeHelper@13b2.sendLike$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cJE;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/LikeResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/LikeResponse$Data;->result:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0cJE;->onResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "tap"

    iget-object v7, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget v11, LX/0DxN;->LIZ:I

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static/range {v5 .. v14}, LX/0cJP;->LIZIZ(Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JIIII)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0102100_18;Ljava/lang/Object;)V
    .locals 13

    move-object v6, p1

    iget-object v2, p0, LY/AfS0S0102100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v8, p0, LY/AfS0S0102100_18;->i1:I

    iget-wide v11, p0, LY/AfS0S0102100_18;->j3:J

    iget p1, p0, LY/AfS0S0102100_18;->i2:I

    check-cast v6, Ljava/lang/Throwable;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LikeHelper@13b2.sendLike$2L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    instance-of v0, v6, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, LX/0pFp;

    invoke-virtual {v4}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d5b32

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v4}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "like_blocked_until_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIILIL:J

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    invoke-static {v0, v6}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_0
    instance-of v0, v6, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/Exception;

    const-string v7, "tap"

    iget-object v9, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget p0, LX/0DxN;->LIZ:I

    invoke-static/range {v6 .. v14}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJI(Ljava/lang/Exception;Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JII)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0102100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0102100_18;

    invoke-static {v0, p1}, LY/AfS0S0102100_18;->accept$1(LY/AfS0S0102100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0102100_18;

    invoke-static {v0, p1}, LY/AfS0S0102100_18;->accept$0(LY/AfS0S0102100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
