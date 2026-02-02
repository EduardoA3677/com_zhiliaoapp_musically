.class public final synthetic LX/0dzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0e1V;

.field public final synthetic LLILIL:LX/0e09;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/Gift;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

.field public final synthetic LLILZLL:Ljava/lang/Long;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:I

.field public final synthetic LLJI:J


# direct methods
.method public synthetic constructor <init>(LX/0e1V;LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/Long;Ljava/lang/String;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dzc;->LL:LX/0e1V;

    iput-object p2, p0, LX/0dzc;->LLILIL:LX/0e09;

    iput-object p3, p0, LX/0dzc;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object p4, p0, LX/0dzc;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0dzc;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0dzc;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0dzc;->LLILZ:J

    iput-object p9, p0, LX/0dzc;->LLILZIL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iput-object p10, p0, LX/0dzc;->LLILZLL:Ljava/lang/Long;

    iput-object p11, p0, LX/0dzc;->LLIZ:Ljava/lang/String;

    iput-wide p12, p0, LX/0dzc;->LLIZLLLIL:J

    iput p14, p0, LX/0dzc;->LLJ:I

    iput-wide p15, p0, LX/0dzc;->LLJI:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget-object v9, v1, LX/0dzc;->LL:LX/0e1V;

    iget-object v8, v1, LX/0dzc;->LLILIL:LX/0e09;

    iget-object v0, v1, LX/0dzc;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0dzc;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/0dzc;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0dzc;->LLILLL:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v4, v1, LX/0dzc;->LLILZ:J

    iget-object v0, v1, LX/0dzc;->LLILZIL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-object/from16 v18, v0

    iget-object v14, v1, LX/0dzc;->LLILZLL:Ljava/lang/Long;

    iget-object v12, v1, LX/0dzc;->LLIZ:Ljava/lang/String;

    iget-wide v6, v1, LX/0dzc;->LLIZLLLIL:J

    iget v11, v1, LX/0dzc;->LLJ:I

    iget-wide v2, v1, LX/0dzc;->LLJI:J

    check-cast v10, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "GiftQueueSender@2830.getOnNextHandler$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-object v13, LX/0dzl;->SUCCESS_RESPONSE:LX/0dzl;

    invoke-static {v13, v8}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    const-string v15, "gift_prompt_notification"

    const-string v13, "begin send"

    invoke-static {v15, v13}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-static {v13}, LX/02X3;->LJI(I)V

    sget-object v15, LX/02X3;->LJJIJL:Lm83/a;

    sget-object v13, LX/02X3;->LJJIJLIJ:LX/02Nz;

    invoke-virtual {v15, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v13, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v13, :cond_0

    sget-object v0, LX/0dzl;->POST_REQ_TECH_ERROR:LX/0dzl;

    invoke-static {v0, v8}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v15, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget v13, v8, LX/0e09;->LJJLIIIJL:I

    iput v13, v15, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZJ:I

    :goto_0
    new-instance v17, LX/0dzi;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    move-object/from16 v13, v17

    move-object/from16 v25, v18

    move-object/from16 v28, v12

    move-wide/from16 v29, v6

    move/from16 v31, v11

    move-wide/from16 v32, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-wide/from16 v23, v4

    invoke-direct/range {v17 .. v33}, LX/0dzi;-><init>(LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/live/gift/GiftGalleryExtra;JLjava/lang/String;JIJ)V

    iget-object v6, v9, LX/0e1V;->LJIIL:LX/0dzd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0dzh;

    invoke-virtual {v6}, LX/0dzd;->LIZ()LX/0dzg;

    move-result-object v4

    new-instance v3, LX/0dze;

    new-instance v2, LX/0dzU;

    invoke-direct {v2, v0, v1, v10}, LX/0dzU;-><init>(JLcom/bytedance/android/live/network/response/BaseResponse;)V

    invoke-direct {v3, v13, v2}, LX/0dze;-><init>(LX/0dzi;LX/0dzV;)V

    invoke-direct {v5, v4, v3}, LX/0dzh;-><init>(LX/0dzg;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0dzd;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dzX;

    :try_start_0
    invoke-virtual {v0, v5}, LX/0dzX;->LIZ(LX/0dzh;)LX/0dza;

    move-result-object v0

    instance-of v0, v0, LX/0dzb;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_1

    :cond_2
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v15, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget v13, v9, LX/0e1V;->LJIIJ:I

    iput v13, v15, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZJ:I

    goto :goto_0
.end method
