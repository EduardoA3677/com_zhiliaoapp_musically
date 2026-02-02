.class public final synthetic LX/0dzk;
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

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:J


# direct methods
.method public synthetic constructor <init>(LX/0e1V;LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dzk;->LL:LX/0e1V;

    iput-object p2, p0, LX/0dzk;->LLILIL:LX/0e09;

    iput-object p3, p0, LX/0dzk;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object p4, p0, LX/0dzk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0dzk;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0dzk;->LLILLL:J

    iput-object p8, p0, LX/0dzk;->LLILZ:Ljava/lang/Long;

    iput-object p9, p0, LX/0dzk;->LLILZIL:Ljava/lang/String;

    iput-wide p10, p0, LX/0dzk;->LLILZLL:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget-object v5, v1, LX/0dzk;->LL:LX/0e1V;

    iget-object v4, v1, LX/0dzk;->LLILIL:LX/0e09;

    iget-object v0, v1, LX/0dzk;->LLILL:Lcom/bytedance/android/livesdk/model/Gift;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0dzk;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v20, v0

    iget-object v11, v1, LX/0dzk;->LLILLJJLI:Ljava/lang/String;

    iget-wide v7, v1, LX/0dzk;->LLILLL:J

    iget-object v9, v1, LX/0dzk;->LLILZ:Ljava/lang/Long;

    iget-object v10, v1, LX/0dzk;->LLILZIL:Ljava/lang/String;

    iget-wide v2, v1, LX/0dzk;->LLILZLL:J

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "GiftQueueSender@2830.getOnErrorHandler$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0dzl;->FAIL_RESPONSE:LX/0dzl;

    invoke-static {v0, v4}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    if-nez v6, :cond_4

    const-string v12, "Throwable is null"

    :goto_0
    const-string v0, "gift_prompt_notification"

    invoke-static {v0, v12}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send gift fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "onSendFailFromServer:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "GiftWalletHelper"

    invoke-static {v12, v13}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/0e1b;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "new balance:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    instance-of v12, v6, LX/0pFp;

    if-eqz v12, :cond_1

    move-object v15, v6

    check-cast v15, LX/0pFp;

    invoke-virtual {v15}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v15}, LX/0pFE;->getErrorCode()I

    move-result v13

    const v12, 0x3d1d55

    if-ne v13, v12, :cond_0

    const-string v12, "livesdk_feature_abnormal_toast"

    invoke-static {v12}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v14

    invoke-virtual {v14}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v12

    invoke-interface {v12}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "user_id"

    invoke-virtual {v14, v13, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scenario"

    const-string v12, "gifting"

    invoke-virtual {v14, v12, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0qns;->LIZ()V

    :cond_0
    invoke-virtual {v15}, LX/0pFE;->getErrorCode()I

    move-result v13

    const v12, 0x9c41

    if-ne v13, v12, :cond_1

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v12}, LX/0e1V;->LJI(LX/0e09;Ljava/lang/Boolean;)V

    :cond_1
    new-instance v17, LX/0dzi;

    const-string v22, ""

    const/16 v25, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v9, v17

    move-wide/from16 v23, v7

    move-object/from16 v28, v10

    move-wide/from16 v29, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v33}, LX/0dzi;-><init>(LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/live/gift/GiftGalleryExtra;JLjava/lang/String;JIJ)V

    new-instance v4, LX/0dzT;

    invoke-direct {v4, v0, v1, v6}, LX/0dzT;-><init>(JLjava/lang/Throwable;)V

    iget-object v3, v5, LX/0e1V;->LJIIL:LX/0dzd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0dzh;

    invoke-virtual {v3}, LX/0dzd;->LIZ()LX/0dzg;

    move-result-object v1

    new-instance v0, LX/0dze;

    invoke-direct {v0, v9, v4}, LX/0dze;-><init>(LX/0dzi;LX/0dzV;)V

    invoke-direct {v2, v1, v0}, LX/0dzh;-><init>(LX/0dzg;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0dzd;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dzW;

    :try_start_0
    invoke-virtual {v0, v2}, LX/0dzW;->LIZ(LX/0dzh;)LX/0dza;

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
    if-eqz v0, :cond_2

    :cond_3
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method
