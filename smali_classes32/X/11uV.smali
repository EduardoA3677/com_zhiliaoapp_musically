.class public final synthetic LX/11uV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11u2;

.field public final synthetic LLILIL:LX/11uU;

.field public final synthetic LLILL:LX/11uY;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/11u2;LX/11uU;LX/11uY;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11uV;->LL:LX/11u2;

    iput-object p2, p0, LX/11uV;->LLILIL:LX/11uU;

    iput-object p3, p0, LX/11uV;->LLILL:LX/11uY;

    iput p4, p0, LX/11uV;->LLILLIZIL:I

    iput-object p5, p0, LX/11uV;->LLILLJJLI:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/11uV;->LL:LX/11u2;

    iget-object v8, p0, LX/11uV;->LLILIL:LX/11uU;

    iget-object v7, p0, LX/11uV;->LLILL:LX/11uY;

    iget v12, p0, LX/11uV;->LLILLIZIL:I

    iget-object v6, p0, LX/11uV;->LLILLJJLI:[Ljava/lang/Object;

    const-string v13, "MsgNotifierV4@3e15.asyncNotify$1L"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v9, "[MsgNotifierV4] "

    if-nez v11, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "asyncNotify syncLog is null !!!"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v11, LX/11u2;->LJI:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/11uY;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "time_consuming"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "submit_cnt"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "business"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pipeline"

    const-string v0, "submit"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, "sync_sdk_pipeline"

    invoke-static {v0, v2, v10, v1}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/11uU;->LIZLLL(ILjava/util/List;)V

    iget-wide v1, v11, LX/11u2;->LJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notify ->>>>>> business="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    array-length v9, v6

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    :try_start_0
    move-object v0, v11

    check-cast v0, LX/0pYf;

    invoke-interface {v0, v7}, LX/0pYf;->LJIIIIZZ(LX/11uY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, v8, LX/11uU;->LL:LX/11w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "crash when dispatch to business "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", listener = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
