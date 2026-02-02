.class public LY/AfS0S0201100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e0b;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    iput p6, p0, LY/AfS0S0201100_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0201100_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0201100_18;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AfS0S0201100_18;->i2:I

    iput-wide p4, v0, LY/AfS0S0201100_18;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0201100_18;Ljava/lang/Object;)V
    .locals 13

    const-string v2, "LiveGiftAssetsManager@6e36.syncAssetsList$disable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Assets Manager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S0201100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e0b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e0b;->onFailed()V

    :cond_0
    invoke-static {p1}, LX/0e0c;->LIZ(Ljava/lang/Throwable;)LX/0PSO;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, LY/AfS0S0201100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v1, LX/0PSO;->LIZ:I

    iget v6, p0, LY/AfS0S0201100_18;->i2:I

    iget-object v7, v1, LX/0PSO;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LY/AfS0S0201100_18;->j3:J

    sub-long/2addr v9, v0

    const-string v11, ""

    const/4 v12, 0x0

    move-object p0, v12

    invoke-static/range {v3 .. v13}, LX/0okD;->LIZLLL(IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch gift asset list fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0201100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FollowGuideFilter@ba9e.serverFilter$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p0, LY/AfS0S0201100_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cOz;

    iget-wide v2, p0, LY/AfS0S0201100_18;->j3:J

    iget v4, p0, LY/AfS0S0201100_18;->i2:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v4, v2, v3, v0}, LX/0cOx;->LIZJ(IJLjava/lang/Long;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AfS0S0201100_18;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-wide v3, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0201100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ToolbarTipsFilter@552f.serverFilter$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p0, LY/AfS0S0201100_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cOw;

    iget-wide v2, p0, LY/AfS0S0201100_18;->j3:J

    iget v4, p0, LY/AfS0S0201100_18;->i2:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v4, v2, v3, v0}, LX/0cOx;->LIZJ(IJLjava/lang/Long;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AfS0S0201100_18;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-wide v3, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0201100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0201100_18;

    invoke-static {v0, p1}, LY/AfS0S0201100_18;->accept$2(LY/AfS0S0201100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0201100_18;

    invoke-static {v0, p1}, LY/AfS0S0201100_18;->accept$1(LY/AfS0S0201100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0201100_18;

    invoke-static {v0, p1}, LY/AfS0S0201100_18;->accept$0(LY/AfS0S0201100_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
