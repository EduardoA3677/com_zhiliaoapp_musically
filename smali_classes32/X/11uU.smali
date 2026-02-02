.class public final LX/11uU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/11w4;

.field public final LLILIL:LX/11wG;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11w4;LX/11wG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11uU;->LL:LX/11w4;

    iput-object p2, p0, LX/11uU;->LLILIL:LX/11wG;

    new-instance v0, LX/11uX;

    invoke-direct {v0}, LX/11uX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11uU;->LLILL:LX/05ta;

    new-instance v0, LX/11uW;

    invoke-direct {v0, p0}, LX/11uW;-><init>(LX/11uU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11uU;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(ILjava/util/List;)V
    .locals 11

    const-string v6, "err"

    const-string v5, "msg_id"

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11u2;

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v7, v9, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    if-eqz v7, :cond_a

    const-string v0, "hit_sampling"

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v5, v0, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v7, "biz_id"

    iget-wide v0, v9, LX/11u2;->LJI:J

    invoke-static {v7, v0, v1, v4}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "sync_id"

    iget-object v0, v9, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v7, "cursor"

    iget-wide v0, v9, LX/11u2;->LIZLLL:J

    invoke-static {v7, v0, v1, v4}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, v9, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    const-string v0, "channel"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "frontier"

    :goto_1
    const-string v0, "ev_channel"

    invoke-static {v0, v1, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/11u2;->LJIILIIL:LX/11uP;

    sget-object v1, LX/11uS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_3
    const-string v1, "http"

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v1, "global"

    goto :goto_3

    :cond_4
    const-string v1, "spec"

    goto :goto_3

    :cond_5
    const-string v1, "custom"

    :goto_3
    const-string v0, "topic_type"

    invoke-static {v0, v1, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "step"

    const-string v0, "biz_recv"

    invoke-static {v1, v0, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v8, "start_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v0, v1, v4}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v8, "cost_ms"

    iget-wide v0, v9, LX/11u2;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v8, v2, v3, v4}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "result"

    if-nez p0, :cond_6

    const-string v0, "success"

    :goto_4
    invoke-static {v1, v0, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_6
    const-string v0, "failed"

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_8

    const-string v0, "reason"

    invoke-static {v0, v6, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "extra"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-ne p0, v7, :cond_7

    const-string v0, "no_biz"

    goto :goto_6

    :cond_7
    const-string v0, "db_err"

    :goto_6
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    const-string v0, "sync_sdk_event_biz"

    invoke-static {v0, v4}, LX/11vC;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :goto_7
    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MsgNotifierV4] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onEventSubmit error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static LJ(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MsgNotifierV4] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "something is wrong when notify. syncId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/util/List;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LX/11u2;",
            ">;)I"
        }
    .end annotation

    const/4 v15, 0x0

    const/4 v8, -0x1

    :try_start_0
    sget-object v0, LX/11uZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/11uU;->LLILIL:LX/11wG;

    iget-object v3, v0, LX/11wG;->LLILIL:Ljava/util/Map;

    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11vD;

    const-string v3, "[MsgNotifierV4] "

    const/4 v14, 0x1

    move-object/from16 v6, p3

    if-nez v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "business not register,ignore it. business = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    invoke-static {v14, v6}, LX/11uU;->LIZLLL(ILjava/util/List;)V

    return v8

    :cond_0
    iget-object v5, v7, LX/11vD;->LIZJ:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v2, v7, LX/11vD;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v7, LX/11vD;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v15

    :cond_1
    monitor-exit v5

    if-eqz v15, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v2, v15

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/11u2;

    iget-object v1, v11, LX/11u2;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ", current = "

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "did is error ,not notify. did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/11u2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/11u2;->LJIIJJI:LX/11uK;

    sget-object v0, LX/11uK;->User:LX/11uK;

    if-ne v1, v0, :cond_5

    iget-object v1, v11, LX/11u2;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/11vA;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sOh;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uid is error ,not notify. uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/11u2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/11vA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v13, LX/11uY;

    invoke-direct {v13}, LX/11uY;-><init>()V

    iget-object v0, v11, LX/11u2;->LJIIIIZZ:LX/0zhr;

    sget-object v6, LX/0zhr;->FILE_PATH:LX/0zhr;

    if-ne v0, v6, :cond_7

    iget-object v0, v12, LX/11uU;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zhs;

    iget-object v0, v11, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    iget-object v7, v11, LX/11u2;->LJ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v8, v1}, LX/0zhs;->LJJZZIII(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "deserialization failed when submit syncLog"

    invoke-static {v3, v4, v0}, LX/11uU;->LJ(JLjava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v5;

    invoke-interface {v0, v2}, LX/11v5;->LJJIJIIJI(Ljava/util/List;)V

    :cond_6
    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_7
    iget-object v0, v11, LX/11u2;->LJ:[B

    iput-object v0, v13, LX/11uY;->LIZ:[B

    goto :goto_2

    :cond_8
    iput-object v0, v13, LX/11uY;->LIZ:[B

    :goto_2
    iget-wide v0, v11, LX/11u2;->LJIIJ:J

    iput-wide v0, v13, LX/11uY;->LIZJ:J

    iget-wide v0, v11, LX/11u2;->LJIIIZ:J

    iput-wide v0, v13, LX/11uY;->LIZIZ:J

    iget-object v8, v11, LX/11u2;->LJIIL:Ljava/lang/String;

    if-eqz v8, :cond_9

    new-array v7, v14, [C

    const/16 v0, 0x3a

    const/4 v1, 0x0

    aput-char v0, v7, v1

    const/4 v0, 0x6

    invoke-static {v8, v7, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v11, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v0, "msg_id"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v7

    check-cast v7, LX/11uz;

    new-array v1, v14, [LX/11u2;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, LX/11uz;->LJIJJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/11u2;->LJIIIIZZ:LX/0zhr;

    if-ne v0, v6, :cond_b

    iget-object v0, v12, LX/11uU;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zhs;

    iget-object v6, v11, LX/11u2;->LJ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v7, v1}, LX/0zhs;->LJJIJL(Ljava/lang/String;)V

    :cond_b
    new-instance v10, LX/11uV;

    move-object v6, v11

    invoke-direct/range {v10 .. v15}, LX/11uV;-><init>(LX/11u2;LX/11uU;LX/11uY;I[Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, v11, LX/11u2;->LJIILLIIL:LX/11uM;

    sget-object v0, LX/11uM;->NeedFin:LX/11uM;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[MsgNotifierV4] delete syncLog failed, not notify, syncId = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/11u2;->LIZLLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/11uU;->LIZLLL(ILjava/util/List;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, -0x1

    return v0

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "[MsgNotifierV4] listener is empty ,ignore it. business = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    return v8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v0

    invoke-interface {v0, v1, v15}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v8
.end method

.method public final LIZIZ(LX/11u2;)V
    .locals 23

    const-string v0, "doNotifySnapshots"

    const-string v7, "[MsgNotifierV4] "

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v6

    check-cast v6, LX/11uz;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, LX/11uZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-interface {v6, v4}, LX/11uz;->LJJIZ(I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_7

    const/16 v16, 0x1

    :goto_1
    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v3

    const-class v0, LX/0zhs;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/0zhs;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zhn;

    move-object/from16 v13, p0

    iget-object v10, v13, LX/11uU;->LLILIL:LX/11wG;

    iget-wide v0, v9, LX/0zhn;->LIZIZ:J

    iget-object v10, v10, LX/11wG;->LLILIL:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11vD;

    if-nez v10, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "business not register,ignore submit snapshot. business = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0zhn;->LIZIZ:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v1, v10, LX/11vD;->LIZJ:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iget-object v0, v10, LX/11vD;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v10, LX/11vD;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v11

    :goto_3
    monitor-exit v1

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v0, v11

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/0zhn;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, ", current = "

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[MsgNotifierV4] did is error ,not notify. did = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0zhn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v9, LX/0zhn;->LJII:LX/11uK;

    sget-object v0, LX/11uK;->User:LX/11uK;

    if-ne v1, v0, :cond_3

    iget-object v1, v9, LX/0zhn;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/11vA;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sOh;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[MsgNotifierV4] uid is error ,not notify. uid = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0zhn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11vA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v10, LX/11uY;

    invoke-direct {v10}, LX/11uY;-><init>()V

    iget-object v1, v9, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    sget-object v0, LX/0zhr;->FILE_PATH:LX/0zhr;

    if-ne v1, v0, :cond_5

    iget-object v0, v9, LX/0zhn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    iget-object v14, v9, LX/0zhn;->LJFF:[B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v2, v0}, LX/0zhs;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0zhn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v9, "deserialization failed when submit snapshots"

    invoke-static {v0, v1, v9}, LX/11uU;->LJ(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v10, LX/11uY;->LIZ:[B

    goto :goto_5

    :cond_5
    iget-object v0, v9, LX/0zhn;->LJFF:[B

    iput-object v0, v10, LX/11uY;->LIZ:[B

    :goto_5
    iget-wide v0, v9, LX/0zhn;->LJIIIZ:J

    iput-wide v0, v10, LX/11uY;->LIZIZ:J

    iget-wide v0, v9, LX/0zhn;->LJIIJ:J

    iput-wide v0, v10, LX/11uY;->LIZJ:J

    iget-wide v0, v9, LX/0zhn;->LJ:J

    iput-wide v0, v9, LX/0zhn;->LJI:J

    iget v1, v9, LX/0zhn;->LJIIL:I

    iput v8, v9, LX/0zhn;->LJIIL:I

    :try_start_3
    invoke-interface {v6, v9}, LX/11uz;->LJIILIIL(LX/0zhn;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, LX/11uV;

    move-object/from16 v18, p1

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/11uV;-><init>(LX/11u2;LX/11uU;LX/11uY;I[Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :catch_0
    move-exception v9

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when changeSnapshotToNotified."

    invoke-interface {v1, v9, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "[MsgNotifierV4] listener is null ,not notify.snapshot = "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " business = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0zhn;->LIZIZ:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v16, :cond_a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    const-string v0, "snapshots is null ,not notify"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_a
    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed. notifySnapshots ."

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/11uU;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJFF(IJJ)V
    .locals 3

    invoke-virtual {p0}, LX/11uU;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/11uU;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, LX/11uU;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, p4, p5}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v5, p1

    iget v0, v5, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    move-object/from16 v13, p0

    if-ne v0, v1, :cond_0

    invoke-virtual {v13}, LX/11uU;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/11uU;->LIZIZ(LX/11u2;)V

    :cond_0
    iget v1, v5, Landroid/os/Message;->what:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/11u2;

    iget-wide v0, v0, LX/11u2;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v1, v2, v0}, LX/11uU;->LIZ(JLjava/util/List;)I

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.sync.v4.presistence.table.SyncLogV4>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_5

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v8, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v13}, LX/11uU;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v7

    check-cast v7, LX/11uz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface/range {v7 .. v12}, LX/11uz;->LJJJJ(IJJ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    const-string v4, "submit one by one finished, business = "

    const-string v3, "[MsgNotifierV4] "

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_5
    return v6

    :cond_6
    invoke-virtual {v13, v9, v10, v5}, LX/11uU;->LIZ(JLjava/util/List;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "continue one by one, business = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v2

    const-wide/16 v17, 0x0

    move-wide v15, v9

    invoke-virtual/range {v13 .. v18}, LX/11uU;->LJFF(IJJ)V

    return v6

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    return v6

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
