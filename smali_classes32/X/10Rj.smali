.class public final synthetic LX/10Rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZsM;


# instance fields
.field public final synthetic LIZ:LX/10Ri;

.field public final synthetic LIZIZ:LX/10RG;

.field public final synthetic LIZJ:LX/10R3;


# direct methods
.method public synthetic constructor <init>(LX/10Ri;LX/10RG;LX/10R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Rj;->LIZ:LX/10Ri;

    iput-object p2, p0, LX/10Rj;->LIZIZ:LX/10RG;

    iput-object p3, p0, LX/10Rj;->LIZJ:LX/10R3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/10Rj;->LIZ:LX/10Ri;

    iget-object v7, p0, LX/10Rj;->LIZIZ:LX/10RG;

    iget-object v8, p0, LX/10Rj;->LIZJ:LX/10R3;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_count"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v5}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_size"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    mul-long/2addr v3, v0

    iget-object v0, v5, LX/10Ri;->LLILLIZIL:LX/10Rp;

    invoke-virtual {v0}, LX/10Rp;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    sget-object v3, LX/10Rt;->CACHE_FULL:LX/10Rt;

    invoke-virtual {v7}, LX/10RG;->LJI()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v3, v2}, LX/10Ri;->LIZIZ(JLX/10Rt;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v8}, LX/10Ri;->LJIILLIIL(Landroid/database/sqlite/SQLiteDatabase;LX/10R3;)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v0, v5, LX/10Ri;->LLILLIZIL:LX/10Rp;

    invoke-virtual {v0}, LX/10Rp;->LIZLLL()I

    move-result v9

    invoke-virtual {v7}, LX/10RG;->LIZLLL()LX/10RC;

    move-result-object v0

    iget-object v8, v0, LX/10RC;->LIZIZ:[B

    array-length v0, v8

    if-gt v0, v9, :cond_2

    const/4 v10, 0x1

    :goto_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "context_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "transport_name"

    invoke-virtual {v7}, LX/10RG;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/10RG;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/10RG;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uptime_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/10RG;->LIZLLL()LX/10RC;

    move-result-object v0

    iget-object v0, v0, LX/10RC;->LIZ:LX/0Yrk;

    iget-object v1, v0, LX/0Yrk;->LIZ:Ljava/lang/String;

    const-string v0, "payload_encoding"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v7}, LX/10RG;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_1

    move-object v1, v8

    :goto_2
    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    const-string v5, "event_id"

    if-nez v10, :cond_5

    array-length v0, v8

    int-to-double v2, v0

    int-to-double v0, v9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_3
    if-gt v4, v2, :cond_5

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v9

    mul-int v1, v4, v9

    array-length v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "sequence_num"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "bytes"

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "event_payloads"

    invoke-virtual {p1, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    new-array v1, v3, [B

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "backend_name"

    invoke-virtual {v8}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "next_request_ms"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/10R3;->LIZJ()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "transport_contexts"

    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, LX/10RG;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_metadata"

    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
