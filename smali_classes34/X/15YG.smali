.class public final LX/15YG;
.super LX/15YA;
.source "SourceFile"


# instance fields
.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/15YA;-><init>()V

    iput-object p2, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    invoke-static {p3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    iput-object p1, p0, LX/15YA;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/15YA;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "varchar"

    const-string v1, "log_type"

    const-string v0, "params"

    filled-new-array {v0, v2, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "event_misc"

    return-object v0
.end method

.method public final LJIIJ(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI(Lorg/json/JSONObject;)LX/15YA;
    .locals 2

    invoke-super {p0, p1}, LX/15YA;->LJIIJJI(Lorg/json/JSONObject;)LX/15YA;

    const-string v0, "params"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    const-string v0, "log_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIILL(Landroid/content/ContentValues;)V
    .locals 5

    invoke-super {p0, p1}, LX/15YA;->LJIILL(Landroid/content/ContentValues;)V

    sget-boolean v0, LX/15ZJ;->LIZ:Z

    const-string v4, "params"

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/15YA;->LLJI:Ljava/lang/String;

    sget-object v2, LX/15X6;->LOG_DATA:LX/15X6;

    iget-object v1, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/15XX;->LIZIZ(Ljava/lang/String;LX/15X6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "log_type"

    iget-object v0, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/15YA;->LJIIZILJ(Lorg/json/JSONObject;)V

    const-string v1, "params"

    iget-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_type"

    iget-object v0, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIJ()Lorg/json/JSONObject;
    .locals 11

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    iget-wide v0, p0, LX/15YA;->LLILIL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tea_event_index"

    iget-wide v0, p0, LX/15YA;->LLILL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, LX/15YA;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "user_unique_id"

    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "log_type"

    iget-object v0, p0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    const/4 v8, 0x4

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v3

    iget-object v2, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v1, "misc event exists key already!"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v3, v8, v2, v1, v0}, LX/15XJ;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v2

    const-string v1, "parse misc event params failed"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v2, v8, v1, v3, v0}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    iget-wide v1, p0, LX/15YA;->LLJILLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    const-string v0, "event_id"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v2, p0, LX/15YA;->LLJJ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-string v1, "monitor_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, LX/15YA;->LLJJI:I

    if-lez v1, :cond_5

    const-string v0, "event_stained"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    return-object v6
.end method
