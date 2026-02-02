.class public LX/15YJ;
.super LX/15YA;
.source "SourceFile"


# instance fields
.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/Integer;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/Integer;

.field public LLJLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15YA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/15YJ;->LLJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "terminate"

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "terminate"

    return-object v0
.end method

.method public final LJIIJ(Landroid/database/Cursor;)V
    .locals 5

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "read db not implemented"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(Lorg/json/JSONObject;)LX/15YA;
    .locals 5

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "read ipc not implemented"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final LJIILL(Landroid/content/ContentValues;)V
    .locals 5

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "write db not implemented"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "write ipc not implemented"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ()Lorg/json/JSONObject;
    .locals 13

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    iget-wide v0, p0, LX/15YA;->LLILIL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tea_event_index"

    iget-wide v0, p0, LX/15YA;->LLILL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/15YJ;->LLJJJJ:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v0, "stop_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/15YJ;->LLJJJIL:J

    div-long/2addr v1, v3

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "datetime"

    iget-object v0, p0, LX/15YA;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, LX/15YA;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "user_unique_id"

    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/15YA;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ab_sdk_version"

    iget-object v0, p0, LX/15YA;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/15YJ;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const-string v0, "uuid_changed"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/15YJ;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "original_session_id"

    iget-object v0, p0, LX/15YJ;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/15YJ;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "session_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/15YJ;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "from_session"

    iget-object v0, p0, LX/15YJ;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/15YJ;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "to_session"

    iget-object v0, p0, LX/15YJ;->LLJJL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/15YJ;->LLJL:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v0, "bg_session"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-wide v1, p0, LX/15YA;->LLJILLL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    const-string v0, "event_id"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-wide v2, p0, LX/15YA;->LLJJ:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    const-string v1, "monitor_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget v1, p0, LX/15YA;->LLJJI:I

    if-lez v1, :cond_9

    const-string v0, "event_stained"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, LX/15YJ;->LLJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, p0, LX/15YJ;->LLJLIL:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v2, "Add flat params to terminate conflict: {} - {}"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v0, 0x4

    invoke-interface {v4, v0, v3, v2, v1}, LX/15XJ;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v7

    const/4 v8, 0x4

    iget-object v9, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v10, "Add params to terminate error"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface/range {v7 .. v12}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    return-object v5
.end method
