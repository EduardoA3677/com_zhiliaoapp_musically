.class public final LX/0Ym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLILLL:Ljava/lang/Object;


# instance fields
.field public final LL:LX/0Ym7;

.field public LLILIL:I

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/06UX;

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ym3;->LLILLL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ym6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/0Ym3;->LLILIL:I

    new-instance v2, LX/06UX;

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ym8;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/06UX;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0Ym3;->LLILLIZIL:LX/06UX;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ym3;->LLILLJJLI:I

    iput-object p1, p0, LX/0Ym3;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0Ym3;->LL:LX/0Ym7;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget v0, p0, LX/0Ym3;->LLILLJJLI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Ym3;->LLILLJJLI:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "token fail, token = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". retry = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ym3;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v5

    new-instance v4, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x68

    invoke-direct {v4, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget v0, p0, LX/0Ym3;->LLILLJJLI:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0Ym8;->LIZIZ(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Ym7;)V
    .locals 25

    move-object/from16 v1, p1

    const-string/jumbo v14, "type"

    const-string/jumbo v10, "token"

    const-string v9, "sdk_send_token"

    const v0, 0x21ac0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    sget-object v8, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v7, "sendToken"

    invoke-virtual {v8, v7}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v11, p0

    move-object v0, v1

    check-cast v0, LX/0Ym6;

    iget-object v6, v0, LX/0Ym6;->LIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    check-cast v1, LX/0Ym6;

    iget v1, v1, LX/0Ym6;->LIZIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v1}, LX/0YnQ;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ignore update token task : type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", token = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    if-eqz v17, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    :try_start_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "token = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sender = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :cond_2
    :goto_0
    :try_start_6
    invoke-virtual {v8}, LX/0Yma;->LJI()Ljava/util/Map;

    move-result-object v5

    const-string v0, "device_id"

    move-object v2, v5

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v0, "version_code"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v2, v11, LX/0Ym3;->LLILL:Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v2, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    new-instance v3, LX/0YZg;

    move v2, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v24, v12

    move-object/from16 v18, v3

    move/from16 v19, v1

    invoke-direct/range {v18 .. v24}, LX/0YZg;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/0Ym3;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YZt;->LIZIZ(ILandroid/content/Context;)LX/0YZg;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "last = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "; current = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eq v3, v1, :cond_3

    iget v0, v1, LX/0YZg;->LJ:I

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/0YZg;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0YZg;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0YZg;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-wide v0, v1, LX/0YZg;->LIZ:J

    sub-long v22, v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIL()J

    move-result-wide v12

    cmp-long v0, v15, v12

    if-gez v0, :cond_5

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Ymm;->LJ(I)V

    invoke-virtual {v8, v7}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    if-eqz v17, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    :try_start_8
    const-string v0, "/service/1/update_token/"

    invoke-static {v0}, LX/0Ymp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Xtc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v1, "update_event"

    const-string v0, "push_sdk"

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v8}, LX/0Xtc;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x67
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, v5, v8}, LX/0Yl1;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    const-string v0, "message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v11, LX/0Ym3;->LLILL:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0YZt;->LIZJ(Landroid/content/Context;LX/0YZg;)V

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Ymm;->LJ(I)V

    const/16 v4, 0xc8

    const/4 v5, 0x1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v8

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    :try_start_b
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v3

    const/16 v0, -0xc8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "return error"

    invoke-interface {v3, v2, v4, v1, v0}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0xc8

    const/4 v5, 0x0

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v8

    const/4 v5, 0x0

    :goto_1
    :try_start_c
    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "exception_sendToken_while_requesting"

    invoke-virtual {v1, v0, v8}, LX/0Yma;->LJIILIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_2
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "label"

    const-string v0, "send_token"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_e
    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "exception_sendToken_while_sendMonitor"

    invoke-virtual {v1, v0, v3}, LX/0Yma;->LJIILIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v5, :cond_7

    const/16 v0, 0xb

    iput v0, v11, LX/0Ym3;->LLILIL:I

    goto :goto_7

    :cond_7
    const/16 v0, 0xa

    iput v0, v11, LX/0Ym3;->LLILIL:I

    goto :goto_7

    :cond_8
    move v2, v1

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v5

    const-string v4, "0"

    const-string/jumbo v3, "token is empty"

    const/16 v0, 0x66

    invoke-interface {v5, v1, v0, v4, v3}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v3

    goto :goto_5

    :catchall_5
    move-exception v3

    goto :goto_4

    :catchall_6
    move-exception v3

    const/4 v6, 0x0

    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :catchall_7
    move-exception v3

    move v2, v1

    :goto_5
    move v1, v2

    :goto_6
    sget-object v2, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "exception_sendToken"

    invoke-virtual {v2, v0, v3}, LX/0Yma;->LJIILIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    iput v0, v11, LX/0Ym3;->LLILIL:I

    goto :goto_8

    :goto_7
    move v1, v2

    :goto_8
    iget-object v3, v11, LX/0Ym3;->LLILLIZIL:LX/06UX;

    iget v2, v11, LX/0Ym3;->LLILIL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v0, v7}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    if-eqz v17, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "SendTokenTask@395f.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x30021

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0Ym3;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ym3;->LL:LX/0Ym7;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Ym3;->LLILLL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0Ym3;->LL:LX/0Ym7;

    invoke-virtual {p0, v0}, LX/0Ym3;->LIZIZ(LX/0Ym7;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    const-string v0, "SendTokenTask@395f.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
