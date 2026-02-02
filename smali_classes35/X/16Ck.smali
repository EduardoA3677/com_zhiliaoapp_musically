.class public final LX/16Ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0aSK;

.field public final synthetic LLILL:LX/0Zgf;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/16Cl;


# direct methods
.method public constructor <init>(LX/16Cl;JLcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iput-wide p2, p0, LX/16Ck;->LL:J

    iput-object p4, p0, LX/16Ck;->LLILIL:LX/0aSK;

    iput-object p5, p0, LX/16Ck;->LLILL:LX/0Zgf;

    iput-object p6, p0, LX/16Ck;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "image_size"

    iget-wide v0, p0, LX/16Ck;->LL:J

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/16Ck;->LLILIL:LX/0aSK;

    instance-of v0, v1, LX/0z2T;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z2T;

    invoke-interface {v1}, LX/0z2T;->doCollect()V

    :cond_0
    iget-object v0, p0, LX/16Ck;->LLILL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0zPM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    check-cast v1, LX/0zPM;

    iput-object v1, v0, LX/16Cl;->LL:LX/0zPM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v1, v0, LX/16Cl;->LLJ:LX/16Cj;

    iget-object v2, v0, LX/16Cl;->LLILL:LX/16Cs;

    iget-object v3, p0, LX/16Ck;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, v0, LX/16Cl;->LLILLL:Z

    iget-object v0, p0, LX/16Ck;->LLILL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v5, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    iget-wide v6, p0, LX/16Ck;->LL:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/16Cj;->LJFF(LX/16Cs;Ljava/lang/String;ZLjava/util/List;J)V

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v0, v0, LX/16Cl;->LL:LX/0zPM;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v2, v6, LX/16Cl;->LLILL:LX/16Cs;

    iget-object v3, v6, LX/16Cl;->LL:LX/0zPM;

    iget-wide v0, v3, LX/0z4G;->LJI:J

    iput-wide v0, v2, LX/16Cs;->LJII:J

    iput-wide v4, v2, LX/16Cs;->LJIIIIZZ:J

    iget-wide v0, v6, LX/16Cl;->LLILIL:J

    iput-wide v0, v3, LX/0z4G;->LJIIIIZZ:J

    iput-wide v4, v3, LX/0z4G;->LJIIIZ:J

    iget-object v0, p0, LX/16Ck;->LLILL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    iget-object v1, v6, LX/16Cl;->LLILZ:LX/0x9S;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/16Cj;->LJIIJ(LX/0zPM;Ljava/util/List;LX/0x9S;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v1, v0, LX/16Cl;->LLJ:LX/16Cj;

    iget-object v0, v0, LX/16Cl;->LL:LX/0zPM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "retryCount"

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v1, v0, LX/16Cl;->LLILL:LX/16Cs;

    iget v0, v1, LX/16Cs;->LJIIJJI:I

    add-int/2addr v0, v2

    iput v0, v1, LX/16Cs;->LJIIJJI:I

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v7, LX/16D0;

    invoke-direct {v7}, LX/16D0;-><init>()V

    iget-object v0, p0, LX/16Ck;->LLILL:LX/0Zgf;

    iput-object v0, v7, LX/16D0;->LIZ:LX/0Zgf;

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v0, v0, LX/16Cl;->LLILL:LX/16Cs;

    iget-object v0, v0, LX/12IF;->LIZIZ:LX/12Iq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v0, v0, LX/16Cl;->LLILL:LX/16Cs;

    iget-object v0, v0, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJJIFFI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v0, v0, LX/16Cl;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v1, v0, LX/16Cl;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/16Ck;->LLILL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    const-string v1, "http_status"

    iget-object v0, p0, LX/16Ck;->LLILL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestId"

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v0, v0, LX/16Cl;->LLILL:LX/16Cs;

    invoke-virtual {v0}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v1, v0, LX/16Cl;->LLJ:LX/16Cj;

    iget-object v0, v0, LX/16Cl;->LLILL:LX/16Cs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/16Cj;->LJIILJJIL(Lorg/json/JSONObject;LX/16Cs;)V

    sget-object v2, LX/16Cj;->LIZIZ:LX/16Cu;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v0, v1, LX/16Cl;->LLILL:LX/16Cs;

    iget-wide v3, v0, LX/16Cs;->LJIIIIZZ:J

    iget-wide v5, v0, LX/16Cs;->LJI:J

    sub-long/2addr v3, v5

    iget-object v8, v1, LX/16Cl;->LL:LX/0zPM;

    invoke-interface/range {v2 .. v9}, LX/16Cu;->LIZ(JJLX/16D0;LX/0zPM;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, LX/16Ck;->LLILLJJLI:LX/16Cl;

    iget-object v5, v0, LX/16Cl;->LLJ:LX/16Cj;

    iget-object v4, v0, LX/16Cl;->LLILL:LX/16Cs;

    iget-wide v2, v4, LX/16Cs;->LJIIIIZZ:J

    iget-wide v0, v4, LX/16Cs;->LJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3}, LX/16Cj;->LJIILIIL(LX/16Cs;ZJ)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_1
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoTTNetFetcher@4e50.fetchWithTtnet$1$onAsyncResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/16Ck;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
