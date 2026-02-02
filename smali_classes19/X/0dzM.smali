.class public final LX/0dzM;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v8, v0, LX/0dzi;->LIZ:LX/0e09;

    iget-object v0, p2, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v0, p0, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->giftId:J

    iget-wide v3, v8, LX/0e09;->LJ:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    :cond_3
    iget-wide v1, v8, LX/0e09;->LJJLI:J

    :cond_4
    const-string v3, "gift_prompt_notification"

    const-string v0, "generate effectid success"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZJ:LX/0dzf;

    iput-wide v1, v0, LX/0dzf;->LIZIZ:J

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
