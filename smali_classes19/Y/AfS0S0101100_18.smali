.class public LY/AfS0S0101100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJI)V
    .locals 1

    iput p5, p0, LY/AfS0S0101100_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS0S0101100_18;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS0S0101100_18;->i1:I

    iput-wide p3, v0, LY/AfS0S0101100_18;->j2:J

    return-void
.end method

.method public static final accept$0(LY/AfS0S0101100_18;Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, LY/AfS0S0101100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v4, p0, LY/AfS0S0101100_18;->i1:I

    iget-wide v7, p0, LY/AfS0S0101100_18;->j2:J

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LikeHelper@13b2.sendLikeWithTarget$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v3, "profile"

    iget-object v5, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 p0, 0x1

    move v10, v9

    move p1, v9

    invoke-static/range {v3 .. v12}, LX/0cJP;->LIZIZ(Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JIIII)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0101100_18;Ljava/lang/Object;)V
    .locals 10

    move-object v3, p1

    iget-object v1, p0, LY/AfS0S0101100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget v5, p0, LY/AfS0S0101100_18;->i1:I

    iget-wide v8, p0, LY/AfS0S0101100_18;->j2:J

    check-cast v3, Ljava/lang/Throwable;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LikeHelper@13b2.sendLikeWithTarget$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILIL:LX/0t7j;

    invoke-static {v0, v3}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Exception;

    const-string v4, "profile"

    iget-object v6, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v3 .. v11}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJI(Ljava/lang/Exception;Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JII)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0101100_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FollowGuideFilter@ba9e.serverFilter$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS0S0101100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cOz;

    iget-wide v1, p0, LY/AfS0S0101100_18;->j2:J

    iget v0, p0, LY/AfS0S0101100_18;->i1:I

    invoke-virtual {v3, v0, v1, v2}, LX/0cOx;->LIZIZ(IJ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS0S0101100_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ToolbarTipsFilter@552f.serverFilter$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS0S0101100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cOw;

    iget-wide v1, p0, LY/AfS0S0101100_18;->j2:J

    iget v0, p0, LY/AfS0S0101100_18;->i1:I

    invoke-virtual {v3, v0, v1, v2}, LX/0cOx;->LIZIZ(IJ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0101100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0101100_18;

    invoke-static {v0, p1}, LY/AfS0S0101100_18;->accept$3(LY/AfS0S0101100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0101100_18;

    invoke-static {v0, p1}, LY/AfS0S0101100_18;->accept$2(LY/AfS0S0101100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0101100_18;

    invoke-static {v0, p1}, LY/AfS0S0101100_18;->accept$1(LY/AfS0S0101100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0101100_18;

    invoke-static {v0, p1}, LY/AfS0S0101100_18;->accept$0(LY/AfS0S0101100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
