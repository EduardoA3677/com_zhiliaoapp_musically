.class public final LX/15YF;
.super LX/15YA;
.source "SourceFile"


# instance fields
.field public LLJJJIL:J

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15YA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15YF;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/15YA;->LJ()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "ver_name"

    const-string v3, "varchar"

    const-string v4, "ver_code"

    const-string v5, "integer"

    const-string v6, "last_session"

    const-string v7, "varchar"

    const-string v8, "is_background"

    const-string v9, "integer"

    const-string v10, "flat_params"

    const-string v11, "varchar"

    const-string v12, "sendable"

    const-string v13, "integer"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/15YF;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "bg"

    return-object v0

    :cond_0
    const-string v0, "fg"

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "launch"

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "launch"

    return-object v0
.end method

.method public final LJIIJ(Landroid/database/Cursor;)V
    .locals 3

    invoke-super {p0, p1}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YF;->LLJJJJ:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YF;->LLJJJIL:J

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YF;->LLJJJJLIIL:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/15YF;->LLJJJJJIL:Z

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YF;->LLJJL:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/15YF;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Landroid/content/ContentValues;)V
    .locals 2

    invoke-super {p0, p1}, LX/15YA;->LJIILL(Landroid/content/ContentValues;)V

    const-string v1, "ver_name"

    iget-object v0, p0, LX/15YF;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/15YF;->LLJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ver_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_session"

    iget-object v0, p0, LX/15YF;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/15YF;->LLJJJJJIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "flat_params"

    iget-object v0, p0, LX/15YF;->LLJJL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/15YF;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sendable"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

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
    .locals 18

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/15YA;->LLILIL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tea_event_index"

    iget-wide v0, v6, LX/15YA;->LLILL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, v6, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, LX/15YA;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "user_unique_id"

    iget-object v0, v6, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, v6, LX/15YF;->LLJJJJJIL:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const-string v0, "is_background"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "datetime"

    iget-object v0, v6, LX/15YA;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/15YA;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ab_sdk_version"

    iget-object v0, v6, LX/15YA;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v6, LX/15YF;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uuid_changed"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "original_session_id"

    iget-object v0, v6, LX/15YF;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, v6, LX/15YA;->LLJILLL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    const-string v0, "event_id"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v2, v6, LX/15YA;->LLJJ:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    const-string v1, "monitor_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, v6, LX/15YA;->LLJJI:I

    if-lez v1, :cond_6

    const-string v0, "event_stained"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, v6, LX/15YF;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v11, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, v6, LX/15YF;->LLJJL:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, v6, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v2, "Add params to launch conflict: {} - {}"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v11

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x4

    invoke-interface {v4, v0, v3, v2, v1}, LX/15XJ;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v16

    invoke-virtual {v6}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v12

    const/4 v13, 0x4

    iget-object v14, v6, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v15, "Add flat params: {} to launch error"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/15YF;->LLJJL:Ljava/lang/String;

    aput-object v0, v1, v11

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v17}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    return-object v5
.end method
