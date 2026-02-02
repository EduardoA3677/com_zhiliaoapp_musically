.class public final LX/0y4c;
.super LX/0y4Z;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0yYT;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0y4Z;-><init>(LX/0y3r;)V

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0y44;",
            ">;",
            "Ljava/util/List<",
            "LX/0y41;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "LX/0y4i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0y4c;->LJ:Ljava/util/Set;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, v3, LX/0y4c;->LJFF:LX/0yYT;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/0y4c;->LJI:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0y4c;->LJII:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0y44;

    const-string v5, "_s"

    iget-object v4, v4, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v14, 0x1

    :goto_0
    invoke-static {}, LX/0yBj;->LIZ()Z

    iget-object v4, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v6, v4, LX/0y8y;->LJI:LX/0y6t;

    iget-object v5, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/0yBD;->LJJLIIIJILLIZJL:LX/0yAV;

    invoke-virtual {v6, v5, v4}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v22, 0x1

    :goto_1
    invoke-static {}, LX/0yBj;->LIZ()Z

    iget-object v4, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v6, v4, LX/0y8y;->LJI:LX/0y6t;

    iget-object v5, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/0yBD;->LJJLIIIJ:LX/0yAV;

    invoke-virtual {v6, v5, v4}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v21, 0x1

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v11

    iget-object v9, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v11}, LX/0y8I;->LJ()V

    invoke-static {v9}, LX/0Yec;->LJI(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v11}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v6, "events"

    const-string v5, "app_id = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object v9, v4, v7

    invoke-virtual {v8, v6, v10, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v11}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v6, v4, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v6, v5, v4, v8}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-string v6, "audience_id"

    if-eqz v21, :cond_a

    if-eqz v22, :cond_a

    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v12

    iget-object v9, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-static {v9}, LX/0Yec;->LJI(Ljava/lang/String;)V

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    invoke-virtual {v12}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    :try_start_1
    const-string v24, "event_filters"

    const-string v5, "data"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "app_id=?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object v9, v5, v7

    const/16 v28, 0x0

    move-object/from16 v27, v5

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_5
    :goto_5
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0y4h;->LJJIFFI()LX/0y5K;

    move-result-object v5

    invoke-static {v5, v8}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v11

    check-cast v11, LX/0y4h;

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v11

    invoke-virtual {v12}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v5

    iget-object v8, v5, LX/0y9F;->LJFF:LX/0yAK;

    const-string v7, "Failed to merge filter. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    invoke-virtual {v8, v5, v7, v11}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v11}, LX/0y4h;->LJJIIJ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catch_2
    move-exception v8

    goto :goto_9

    :catch_3
    move-exception v8

    const/4 v10, 0x0

    :goto_9
    :try_start_5
    invoke-virtual {v12}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v7, v4, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "Database error querying filters. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    invoke-virtual {v7, v4, v5, v8}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v10, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_c
    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v12

    iget-object v8, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v12}, LX/0y8I;->LJ()V

    invoke-static {v8}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    :try_start_6
    const-string v24, "audience_filter_values"

    const-string v5, "current_results"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "app_id=?"

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v6, v5

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    goto :goto_12

    :cond_b
    new-instance v13, LX/0yYT;

    invoke-direct {v13}, LX/0yYT;-><init>()V

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, LX/0y4j;->LJJI()LX/0y5Q;

    move-result-object v0

    invoke-static {v0, v5}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v5

    check-cast v5, LX/0y4j;

    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_4
    :try_start_9
    move-exception v10

    invoke-virtual {v12}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v6, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v0, v10}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    const/4 v5, 0x0

    const/4 v0, 0x1

    goto :goto_d
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :catch_5
    move-exception v7

    goto :goto_11

    :catch_6
    move-exception v7

    const/4 v9, 0x0

    :goto_11
    :try_start_a
    invoke-virtual {v12}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v7}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    if-eqz v9, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :goto_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_13
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v14, :cond_1d

    iget-object v10, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v14

    iget-object v11, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v14}, LX/0y8I;->LJ()V

    invoke-static {v11}, LX/0Yec;->LJI(Ljava/lang/String;)V

    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    invoke-virtual {v14}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    :try_start_b
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    aput-object v11, v5, v0

    const/4 v0, 0x1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    aput-object v11, v5, v0

    invoke-virtual {v9, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_16

    :cond_e
    const/4 v5, 0x0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_f
    :try_start_f
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :catch_7
    move-exception v7

    goto :goto_15

    :catch_8
    move-exception v7

    goto :goto_15

    :catch_9
    move-exception v7

    goto :goto_14

    :catch_a
    move-exception v7

    :goto_14
    const/4 v9, 0x0

    :goto_15
    :try_start_10
    invoke-virtual {v14}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "Database error querying scoped filters. appId"

    invoke-static {v11}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v7}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v9, :cond_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :goto_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_17
    invoke-static {v10}, LX/0Yec;->LJI(Ljava/lang/String;)V

    new-instance v12, LX/0yYT;

    invoke-direct {v12}, LX/0yYT;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0y4j;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v5

    iget-object v0, v11, LX/0y4j;->zzf:LX/0y5x;

    invoke-virtual {v5, v0, v6}, LX/0y4b;->LJJII(LX/0y5x;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v9

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v14, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v14, LX/0y4j;

    sget v0, LX/0y4j;->LL:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0yYY;->LLILLIZIL:LX/0yYY;

    iput-object v10, v14, LX/0y4j;->zzf:LX/0y5x;

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v14, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v14, LX/0y4j;

    iget-object v15, v14, LX/0y4j;->zzf:LX/0y5x;

    move-object v0, v15

    check-cast v0, LX/0yYd;

    iget-boolean v0, v0, LX/0yYd;->LL:Z

    if-nez v0, :cond_13

    invoke-static {v15}, LX/0ygo;->LJIILJJIL(LX/0y5x;)LX/0yYY;

    move-result-object v0

    iput-object v0, v14, LX/0y4j;->zzf:LX/0y5x;

    :cond_13
    iget-object v0, v14, LX/0y4j;->zzf:LX/0y5x;

    invoke-static {v5, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    invoke-virtual {v3}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v5

    iget-object v0, v11, LX/0y4j;->zze:LX/0y5x;

    invoke-virtual {v5, v0, v6}, LX/0y4b;->LJJII(LX/0y5x;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, LX/0y4j;->zze:LX/0y5x;

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v10, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v10, LX/0y4j;

    iget-object v14, v10, LX/0y4j;->zze:LX/0y5x;

    move-object v0, v14

    check-cast v0, LX/0yYd;

    iget-boolean v0, v0, LX/0yYd;->LL:Z

    if-nez v0, :cond_14

    invoke-static {v14}, LX/0ygo;->LJIILJJIL(LX/0y5x;)LX/0yYY;

    move-result-object v0

    iput-object v0, v10, LX/0y4j;->zze:LX/0y5x;

    :cond_14
    iget-object v0, v10, LX/0y4j;->zze:LX/0y5x;

    invoke-static {v5, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0y4j;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0y4p;

    invoke-virtual {v5}, LX/0y4p;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_16
    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v5, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v5, LX/0y4j;

    sget v0, LX/0y4j;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, v5, LX/0y4j;->zzg:LX/0yWR;

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v14, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v14, LX/0y4j;

    iget-object v5, v14, LX/0y4j;->zzg:LX/0yWR;

    invoke-interface {v5}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v5}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v14, LX/0y4j;->zzg:LX/0yWR;

    :cond_17
    iget-object v0, v14, LX/0y4j;->zzg:LX/0yWR;

    invoke-static {v10, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0y4j;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0y4o;

    iget v0, v5, LX/0y4o;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_19
    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v5, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v5, LX/0y4j;

    sget v0, LX/0y4j;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, v5, LX/0y4j;->zzh:LX/0yWR;

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v6, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v6, LX/0y4j;

    iget-object v5, v6, LX/0y4j;->zzh:LX/0yWR;

    invoke-interface {v5}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v5}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v6, LX/0y4j;->zzh:LX/0yWR;

    :cond_1a
    iget-object v0, v6, LX/0y4j;->zzh:LX/0yWR;

    invoke-static {v10, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_1c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v0

    :cond_1d
    move-object v12, v13

    :cond_1e
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0y4j;

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    new-instance v8, LX/0yYT;

    invoke-direct {v8}, LX/0yYT;-><init>()V

    if-eqz v11, :cond_21

    iget-object v0, v11, LX/0y4j;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v11, LX/0y4j;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0y4p;

    invoke-virtual {v5}, LX/0y4p;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, LX/0y4p;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, LX/0y4p;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v5, v5, LX/0y4p;->zzg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-virtual {v8, v7, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_20
    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    new-instance v14, LX/0yYT;

    invoke-direct {v14}, LX/0yYT;-><init>()V

    if-eqz v11, :cond_23

    iget-object v0, v11, LX/0y4j;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v11, LX/0y4j;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_22
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0y4o;

    invoke-virtual {v5}, LX/0y4o;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/0y4o;->zzg:LX/0y5x;

    check-cast v0, LX/0yYY;

    iget v0, v0, LX/0yYY;->LLILL:I

    if-lez v0, :cond_22

    iget v0, v5, LX/0y4o;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v5, LX/0y4o;->zzg:LX/0y5x;

    move-object v0, v5

    check-cast v0, LX/0yYY;

    iget v0, v0, LX/0yYY;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    check-cast v5, LX/0yYY;

    invoke-virtual {v5, v0}, LX/0yYY;->LJ(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_23
    if-eqz v11, :cond_26

    const/4 v5, 0x0

    :goto_20
    iget-object v6, v11, LX/0y4j;->zze:LX/0y5x;

    move-object v0, v6

    check-cast v0, LX/0yYY;

    iget v0, v0, LX/0yYY;->LLILL:I

    shl-int/lit8 v0, v0, 0x6

    if-ge v5, v0, :cond_26

    invoke-static {v5, v6}, LX/0y4b;->LJJIZ(ILX/0y5x;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v15, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v15, v7, v0, v6}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v11, LX/0y4j;->zzf:LX/0y5x;

    invoke-static {v5, v0}, LX/0y4b;->LJJIZ(ILX/0y5x;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x1

    :goto_21
    if-nez v0, :cond_24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_25
    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0y4j;

    if-eqz v21, :cond_2a

    if-eqz v22, :cond_2a

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    iget-object v0, v3, LX/0y4c;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/0y4c;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4h;

    iget v7, v0, LX/0y4h;->zzf:I

    iget-object v5, v3, LX/0y4c;->LJII:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x3e8

    div-long v17, v17, v15

    iget-boolean v0, v0, LX/0y4h;->zzl:Z

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/0y4c;->LJI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    div-long v17, v17, v15

    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_2a
    new-instance v7, LX/0y4e;

    iget-object v0, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    invoke-direct/range {v23 .. v30}, LX/0y4e;-><init>(LX/0y4c;Ljava/lang/String;LX/0y4j;Ljava/util/BitSet;Ljava/util/BitSet;LX/0yYT;LX/0yYT;)V

    iget-object v5, v3, LX/0y4c;->LJFF:LX/0yYT;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_2b
    const/4 v5, 0x0

    invoke-static {}, LX/0yBm;->LIZ()Z

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v4, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFZ:LX/0yAV;

    invoke-virtual {v4, v5, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v0, p6

    invoke-virtual {v3, v2, v0}, LX/0y4c;->LJIIZILJ(Ljava/util/List;Z)V

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2c
    invoke-virtual {v3, v1}, LX/0y4c;->LJIILL(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0y4c;->LJIJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0y4c;->LJIIZILJ(Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, LX/0y4c;->LJIILL(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0y4c;->LJIJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_23

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_2e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v0
.end method

.method public final LJIILJJIL(Ljava/lang/Integer;)LX/0y4e;
    .locals 2

    iget-object v0, p0, LX/0y4c;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y4c;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4e;

    return-object v0

    :cond_0
    new-instance v1, LX/0y4e;

    iget-object v0, p0, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, LX/0y4e;-><init>(LX/0y4c;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4c;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0y41;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y41;

    iget-object v7, v3, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v9, v7}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-nez v2, :cond_5

    invoke-virtual {v4}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v14

    iget-object v8, v4, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v14}, LX/0y8I;->LJ()V

    invoke-static {v8}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Yec;->LJI(Ljava/lang/String;)V

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    invoke-virtual {v14}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    :try_start_0
    const-string v22, "property_filters"

    const-string v10, "audience_id"

    const-string v0, "data"

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND property_name=?"

    new-array v0, v1, [Ljava/lang/String;

    aput-object v8, v0, v6

    aput-object v7, v0, v5

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0y4k;->LJJIII()LX/0y5O;

    move-result-object v0

    invoke-static {v0, v10}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v13

    check-cast v13, LX/0y4k;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v13

    invoke-virtual {v14}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v12, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v10, "Failed to merge filter"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v12, v0, v10, v13}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v10

    goto :goto_2

    :catch_2
    move-exception v10

    const/4 v11, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v14}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Database error querying filters. appId"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v10}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v11, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    invoke-virtual {v9, v7, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v5, v4, LX/0y4c;->LJ:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0y4k;

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y9F;->LJIILJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v10, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/0y4k;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v7, LX/0y4k;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Evaluating filter. audience, filter, property"

    invoke-virtual {v10, v0, v8, v5, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-virtual {v4}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nproperty_filter {\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/0y4k;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_id"

    invoke-static {v8, v6, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v10, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v7, LX/0y4k;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "property_name"

    invoke-static {v8, v6, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v11, v7, LX/0y4k;->zzi:Z

    iget-boolean v1, v7, LX/0y4k;->zzj:Z

    iget-boolean v0, v7, LX/0y4k;->zzk:Z

    invoke-static {v11, v1, v0}, LX/0y4b;->LJJIFFI(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "filter_type"

    invoke-static {v8, v6, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7}, LX/0y4k;->LJJII()LX/0y4n;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v10, v8, v0, v1}, LX/0y4b;->LJJIJIL(Ljava/lang/StringBuilder;ILX/0y4n;)V

    const-string v0, "}\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Filter definition"

    invoke-virtual {v5, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/0y4k;->LJJI()I

    move-result v1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_f

    new-instance v6, LX/0y5r;

    iget-object v5, v4, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-direct {v6, v4, v5, v14, v7}, LX/0y5r;-><init>(LX/0y4c;Ljava/lang/String;ILX/0y4k;)V

    iget-object v11, v4, LX/0y4c;->LJI:Ljava/lang/Long;

    iget-object v10, v4, LX/0y4c;->LJII:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0y4k;->LJJI()I

    move-result v8

    iget-object v1, v4, LX/0y4c;->LJFF:LX/0yYT;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4e;

    if-nez v0, :cond_e

    const/16 v17, 0x0

    :goto_8
    invoke-static {}, LX/0yBj;->LIZ()Z

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJLIIIIJ:LX/0yAV;

    invoke-virtual {v1, v5, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    :goto_9
    iget-boolean v1, v7, LX/0y4k;->zzi:Z

    iget-boolean v0, v7, LX/0y4k;->zzj:Z

    iget-boolean v8, v7, LX/0y4k;->zzk:Z

    if-nez v1, :cond_c

    if-nez v0, :cond_c

    if-nez v8, :cond_c

    const/4 v15, 0x0

    :goto_a
    if-eqz v17, :cond_12

    if-nez v15, :cond_12

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v8, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0y4k;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    const-string v0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v8, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0y4c;->LJIILJJIL(Ljava/lang/Integer;)LX/0y4e;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y4e;->LIZ(LX/0y4f;)V

    const/4 v1, 0x2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    goto :goto_9

    :cond_e
    iget-object v0, v0, LX/0y4e;->LIZLLL:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v4, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    invoke-virtual {v7}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/0y4k;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid property filter ID. appId, id"

    invoke-virtual {v6, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v7}, LX/0y4k;->LJJII()LX/0y4n;

    move-result-object v12

    iget-boolean v5, v12, LX/0y4n;->zzh:Z

    invoke-virtual {v3}, LX/0y41;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, LX/0y4n;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for long property. property"

    invoke-virtual {v5, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v12, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    if-nez v5, :cond_14

    const-string v1, "null"

    :goto_10
    const-string v0, "Property filter result"

    invoke-virtual {v12, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1e

    iget-object v1, v4, LX/0y4c;->LJ:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v1, v4, LX/0y4c;->LJ:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v1, 0x2

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v1, v5

    goto :goto_10

    :cond_15
    iget-wide v0, v3, LX/0y41;->zzi:J

    invoke-virtual {v12}, LX/0y4n;->LJJIII()LX/0y4l;

    move-result-object v13

    :try_start_6
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {v12, v13, v0, v1}, LX/0y4f;->LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_12
    invoke-static {v5, v0}, LX/0y4f;->LIZLLL(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, LX/0y41;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, LX/0y4n;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for double property. property"

    invoke-virtual {v5, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    iget-wide v0, v3, LX/0y41;->zzk:D

    invoke-virtual {v12}, LX/0y4n;->LJJIII()LX/0y4l;

    move-result-object v13

    :try_start_7
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LX/0y4f;->LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_13
    invoke-static {v5, v0}, LX/0y4f;->LIZLLL(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, LX/0y41;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, LX/0y4n;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v12}, LX/0y4n;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No string or number filter defined. property"

    invoke-virtual {v5, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    iget-object v0, v3, LX/0y41;->zzh:Ljava/lang/String;

    invoke-static {v0}, LX/0y4b;->LJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/0y41;->zzh:Ljava/lang/String;

    invoke-virtual {v12}, LX/0y4n;->LJJIII()LX/0y4l;

    move-result-object v13

    invoke-static {v1}, LX/0y4b;->LJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_8
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v12, v13, v0, v1}, LX/0y4f;->LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_1a
    const/4 v0, 0x0

    :goto_14
    invoke-static {v5, v0}, LX/0y4f;->LIZLLL(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v12, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0y41;->zzh:Ljava/lang/String;

    const-string v0, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v12, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v13, v3, LX/0y41;->zzh:Ljava/lang/String;

    invoke-virtual {v12}, LX/0y4n;->LJJIIJ()LX/0y4m;

    move-result-object v1

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/0y4f;->LIZIZ(Ljava/lang/String;LX/0y4m;LX/0y9F;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y4f;->LIZLLL(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User property has no value, property"

    invoke-virtual {v5, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0y4f;->LIZJ:Ljava/lang/Boolean;

    if-eqz v8, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_c

    :cond_1f
    if-eqz v17, :cond_20

    iget-boolean v0, v7, LX/0y4k;->zzi:Z

    if-eqz v0, :cond_21

    :cond_20
    iput-object v5, v6, LX/0y4f;->LIZLLL:Ljava/lang/Boolean;

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v3}, LX/0y41;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/0y41;->zzf:J

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_22
    if-eqz v16, :cond_23

    iget-boolean v5, v7, LX/0y4k;->zzi:Z

    if-eqz v5, :cond_23

    iget-boolean v5, v7, LX/0y4k;->zzj:Z

    if-nez v5, :cond_23

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_23
    iget-boolean v5, v7, LX/0y4k;->zzj:Z

    if-eqz v5, :cond_24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0y4f;->LJFF:Ljava/lang/Long;

    goto/16 :goto_c

    :cond_24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0y4f;->LJ:Ljava/lang/Long;

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_25

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_25
    throw v0

    :cond_26
    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0y44;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0y5n;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, LX/0y5n;-><init>(LX/0y4c;)V

    new-instance v17, LX/0yYT;

    invoke-direct/range {v17 .. v17}, LX/0yYT;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0y44;

    iget-object v7, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    iget-object v4, v6, LX/0y44;->zzg:Ljava/lang/String;

    iget-object v12, v6, LX/0y44;->zzf:LX/0yWR;

    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y4T;->LJFF()LX/0y4b;

    const-string v9, "_eid"

    invoke-static {v6, v9}, LX/0y4b;->LJJJI(LX/0y44;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v5, :cond_43

    const/4 v10, 0x1

    const-string v0, "_ep"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x2

    const-wide/16 v22, 0x1

    const-wide/16 v30, 0x0

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v1}, LX/0y4T;->LJFF()LX/0y4b;

    const-string v1, "_en"

    invoke-static {v6, v1}, LX/0y4b;->LJJJI(LX/0y44;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "Extra parameter without an event name. eventId"

    invoke-virtual {v1, v5, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0y5n;->LIZ:LX/0y44;

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/0y5n;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v2, LX/0y5n;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v13, v10

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v1}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v15

    invoke-virtual {v15}, LX/0y8I;->LJ()V

    invoke-virtual {v15}, LX/0y4Z;->LJIIIIZZ()V

    :try_start_0
    invoke-virtual {v15}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v10, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-virtual {v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v15}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Main event not found"

    invoke-virtual {v6, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_4
    :try_start_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/0y44;->LJJIIJ()LX/0y43;

    move-result-object v0

    invoke-static {v0, v11}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v9

    :try_start_5
    invoke-virtual {v15}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v8, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v6, "Failed to merge main event. appId, eventId"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v8, v6, v0, v5, v9}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    const/4 v1, 0x0

    :goto_2
    :try_start_6
    invoke-virtual {v15}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error selecting main event"

    invoke-virtual {v6, v7, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_a

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, LX/0y44;

    iput-object v1, v2, LX/0y5n;->LIZ:LX/0y44;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0y5n;->LIZJ:J

    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y4T;->LJFF()LX/0y4b;

    iget-object v0, v2, LX/0y5n;->LIZ:LX/0y44;

    invoke-static {v0, v9}, LX/0y4b;->LJJJI(LX/0y44;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/0y5n;->LIZIZ:Ljava/lang/Long;

    :cond_5
    iget-wide v0, v2, LX/0y5n;->LIZJ:J

    sub-long v0, v0, v22

    iput-wide v0, v2, LX/0y5n;->LIZJ:J

    cmp-long v9, v0, v30

    if-gtz v9, :cond_6

    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v9

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Clearing complex main event info. appId"

    invoke-virtual {v1, v7, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v1, "delete from main_event_params where app_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v5

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error clearing complex main event"

    invoke-virtual {v1, v5, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v24

    iget-wide v0, v2, LX/0y5n;->LIZJ:J

    iget-object v9, v2, LX/0y5n;->LIZ:LX/0y44;

    const/4 v8, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-wide/from16 v27, v0

    move-object/from16 v29, v9

    invoke-virtual/range {v24 .. v29}, LX/0y3t;->LJJIIZI(Ljava/lang/String;Ljava/lang/Long;JLX/0y44;)V

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0y5n;->LIZ:LX/0y44;

    iget-object v0, v0, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0y4g;

    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y4T;->LJFF()LX/0y4b;

    iget-object v0, v5, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v1

    goto :goto_9

    :cond_9
    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "No unique parameters in main event. eventName"

    invoke-virtual {v1, v4, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_8
    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v1, v4, v0, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    if-eqz v10, :cond_d

    iput-object v5, v2, LX/0y5n;->LIZIZ:Ljava/lang/Long;

    iput-object v6, v2, LX/0y5n;->LIZ:LX/0y44;

    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y4T;->LJFF()LX/0y4b;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_epc"

    invoke-static {v6, v0}, LX/0y4b;->LJJJI(LX/0y44;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0y5n;->LIZJ:J

    cmp-long v9, v0, v30

    if-gtz v9, :cond_10

    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "Complex event with zero extra param count. eventName"

    invoke-virtual {v1, v4, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-virtual {v6}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v1

    invoke-virtual {v1}, LX/0ygp;->LJIIJ()V

    iget-object v0, v1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    invoke-static {v0, v4}, LX/0y44;->LJJII(LX/0y44;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ygp;->LJIIJ()V

    iget-object v4, v1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y44;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, v4, LX/0y44;->zzf:LX/0yWR;

    invoke-virtual {v1}, LX/0ygp;->LJIIJ()V

    iget-object v0, v1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    invoke-virtual {v0}, LX/0y44;->LJJIJIIJI()V

    iget-object v0, v0, LX/0y44;->zzf:LX/0yWR;

    invoke-static {v12, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    invoke-virtual {v1}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0y44;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v1

    iget-object v4, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, LX/0y44;->zzg:Ljava/lang/String;

    iget-object v0, v6, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    iget-object v1, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v1, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v7, v0, v1, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LX/0y4E;

    iget-object v5, v6, LX/0y44;->zzg:Ljava/lang/String;

    iget-wide v0, v6, LX/0y44;->zzh:J

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    invoke-direct/range {v19 .. v35}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_a
    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v12}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    invoke-static {}, LX/0yBm;->LIZ()Z

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFZ:LX/0yAV;

    invoke-virtual {v1, v8, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p2, :cond_1

    :cond_e
    iget-wide v0, v12, LX/0y4E;->LIZJ:J

    move-wide/from16 v27, v0

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0y44;->zzg:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_14

    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v10

    iget-object v0, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v10}, LX/0y8I;->LJ()V

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    invoke-virtual {v10}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    goto :goto_b

    :cond_f
    new-instance v12, LX/0y4E;

    iget-object v0, v9, LX/0y4E;->LIZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/0y4E;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v6, v9, LX/0y4E;->LIZJ:J

    add-long v6, v6, v22

    iget-wide v4, v9, LX/0y4E;->LIZLLL:J

    add-long v4, v4, v22

    iget-wide v0, v9, LX/0y4E;->LJ:J

    add-long v0, v0, v22

    iget-wide v14, v9, LX/0y4E;->LJFF:J

    iget-wide v10, v9, LX/0y4E;->LJI:J

    iget-object v13, v9, LX/0y4E;->LJII:Ljava/lang/Long;

    move-object/from16 v32, v13

    iget-object v13, v9, LX/0y4E;->LJIIIIZZ:Ljava/lang/Long;

    move-object/from16 v33, v13

    iget-object v13, v9, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    iget-object v9, v9, LX/0y4E;->LJIIJ:Ljava/lang/Boolean;

    move-object/from16 v19, v12

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v0

    move-wide/from16 v28, v14

    move-wide/from16 v30, v10

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    invoke-direct/range {v19 .. v35}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, v2, LX/0y5n;->LIZLLL:LX/0y4c;

    invoke-virtual {v0}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v24

    invoke-static {v5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/0y5n;->LIZJ:J

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-wide/from16 v27, v0

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, LX/0y3t;->LJJIIZI(Ljava/lang/String;Ljava/lang/Long;JLX/0y44;)V

    goto/16 :goto_9

    :goto_b
    :try_start_8
    const-string v20, "event_filters"

    const-string v6, "audience_id"

    const-string v5, "data"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v21

    const-string v22, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_11
    :try_start_a
    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, LX/0y4h;->LJJIFFI()LX/0y5K;

    move-result-object v5

    invoke-static {v5, v7}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v9

    check-cast v9, LX/0y4h;

    const/4 v5, 0x0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_4
    move-exception v9

    invoke-virtual {v10}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v5

    iget-object v8, v5, LX/0y9F;->LJFF:LX/0yAK;

    const-string v7, "Failed to merge filter. appId"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    invoke-virtual {v8, v5, v7, v9}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_e
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_5
    move-exception v7

    goto :goto_d

    :catch_6
    move-exception v7

    goto :goto_d

    :catch_7
    move-exception v7

    const/4 v6, 0x0

    :goto_d
    :try_start_e
    invoke-virtual {v10}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v5, v4, LX/0y9F;->LJFF:LX/0yAK;

    const-string v4, "Database error querying filters. appId"

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v7}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v6, :cond_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_f
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_15
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v3, LX/0y4c;->LJ:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Skipping failed audience ID"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0y4h;

    new-instance v6, LX/0y5Y;

    iget-object v1, v3, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v15, v14}, LX/0y5Y;-><init>(LX/0y4c;Ljava/lang/String;ILX/0y4h;)V

    iget-object v0, v3, LX/0y4c;->LJI:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v10, v3, LX/0y4c;->LJII:Ljava/lang/Long;

    iget v5, v14, LX/0y4h;->zzf:I

    iget-object v7, v3, LX/0y4c;->LJFF:LX/0yYT;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4e;

    if-nez v0, :cond_3f

    const/16 v22, 0x0

    :goto_12
    invoke-static {}, LX/0yBj;->LIZ()Z

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v5, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJLIIIJILLIZJL:LX/0yAV;

    invoke-virtual {v5, v1, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v21, 0x1

    :goto_13
    iget-boolean v0, v14, LX/0y4h;->zzm:Z

    if-eqz v0, :cond_3d

    iget-wide v7, v12, LX/0y4E;->LJ:J

    :goto_14
    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0y9F;->LJIILJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v14, LX/0y4h;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v14, LX/0y4h;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Evaluating filter. audience, filter, event"

    invoke-virtual {v11, v0, v9, v5, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v13, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-virtual {v3}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nevent_filter {\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v14, LX/0y4h;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_id"

    const/4 v5, 0x0

    invoke-static {v9, v5, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_16
    iget-object v0, v11, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v14, LX/0y4h;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v9, v5, v0, v1}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v14, LX/0y4h;->zzk:Z

    iget-boolean v1, v14, LX/0y4h;->zzl:Z

    iget-boolean v0, v14, LX/0y4h;->zzm:Z

    invoke-static {v5, v1, v0}, LX/0y4b;->LJJIFFI(ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "filter_type"

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v5}, LX/0y4b;->LJJIJLIJ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v14}, LX/0y4h;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v5, "event_count_filter"

    invoke-virtual {v14}, LX/0y4h;->LJJIII()LX/0y4l;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v0, v5, v1}, LX/0y4b;->LJJIJL(Ljava/lang/StringBuilder;ILjava/lang/String;LX/0y4l;)V

    :cond_18
    iget-object v0, v14, LX/0y4h;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, "  filters {\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0y4h;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4n;

    const/4 v0, 0x2

    invoke-virtual {v11, v9, v0, v1}, LX/0y4b;->LJJIJIL(Ljava/lang/StringBuilder;ILX/0y4n;)V

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_1b
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/0y4b;->LJJIJIIJIL(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n}\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Filter definition"

    invoke-virtual {v13, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v6, LX/0y5Y;->LJI:LX/0y4h;

    invoke-virtual {v0}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v9, v6, LX/0y5Y;->LJI:LX/0y4h;

    iget v1, v9, LX/0y4h;->zzf:I

    const/16 v0, 0x100

    if-gt v1, v0, :cond_40

    iget-boolean v5, v9, LX/0y4h;->zzk:Z

    iget-boolean v1, v9, LX/0y4h;->zzl:Z

    iget-boolean v0, v9, LX/0y4h;->zzm:Z

    if-nez v5, :cond_3c

    if-nez v1, :cond_3c

    if-nez v0, :cond_3c

    const/4 v14, 0x0

    :goto_18
    if-eqz v22, :cond_1f

    if-nez v14, :cond_1f

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget v0, v6, LX/0y4f;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJI:LX/0y4h;

    invoke-virtual {v0}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/0y5Y;->LJI:LX/0y4h;

    iget v0, v0, LX/0y4h;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    const-string v0, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0y4c;->LJIILJJIL(Ljava/lang/Integer;)LX/0y4e;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y4e;->LIZ(LX/0y4f;)V

    goto/16 :goto_11

    :cond_1e
    const/4 v1, 0x0

    goto :goto_19

    :cond_1f
    move-object/from16 v0, v18

    iget-object v5, v0, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v9}, LX/0y4h;->LJJIIJ()Z

    move-result v11

    const-wide/16 v0, 0x0

    if-eqz v11, :cond_20

    invoke-virtual {v9}, LX/0y4h;->LJJIII()LX/0y4l;

    move-result-object v13

    :try_start_f
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v11, v13, v0, v1}, LX/0y4f;->LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_22
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8

    :cond_20
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/0y4h;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4n;

    iget-object v0, v1, LX/0y4n;->zzi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "null or empty param name in filter. event"

    invoke-virtual {v1, v5, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_8
    :cond_21
    :goto_1c
    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_22
    iget-object v0, v1, LX/0y4n;->zzi:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_23
    new-instance v8, LX/0yYT;

    invoke-direct {v8}, LX/0yYT;-><init>()V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    iget-object v1, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, LX/0y4g;->LJJIJIL()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v11, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v0}, LX/0y4g;->LJJIJIL()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-wide v0, v0, LX/0y4g;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-virtual {v8, v11, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    :cond_26
    invoke-virtual {v0}, LX/0y4g;->LJJIJIIJI()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v11, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v0}, LX/0y4g;->LJJIJIIJI()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-wide v0, v0, LX/0y4g;->zzj:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1f
    invoke-virtual {v8, v11, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    goto :goto_1f

    :cond_28
    invoke-virtual {v0}, LX/0y4g;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/0y4g;->zzf:Ljava/lang/String;

    iget-object v0, v0, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_29
    iget-object v1, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v7, v1, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v1, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v1, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v1, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v1, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown value for param. event, param"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2a
    iget-object v0, v9, LX/0y4h;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0y4n;

    invoke-virtual {v9}, LX/0y4n;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v9, LX/0y4n;->zzh:Z

    if-eqz v0, :cond_32

    const/4 v7, 0x1

    :goto_20
    iget-object v1, v9, LX/0y4n;->zzi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event has empty param name. event"

    invoke-virtual {v7, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual {v8, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/Long;

    if-eqz v11, :cond_2e

    invoke-virtual {v9}, LX/0y4n;->LJJIIZ()Z

    move-result v11

    if-nez v11, :cond_2d

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for long param. event, param"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2d
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9}, LX/0y4n;->LJJIII()LX/0y4l;

    move-result-object v11

    :try_start_10
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {v9, v11, v0, v1}, LX/0y4f;->LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_2b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_2e
    instance-of v11, v0, Ljava/lang/Double;

    if-eqz v11, :cond_30

    invoke-virtual {v9}, LX/0y4n;->LJJIIZ()Z

    move-result v11

    if-nez v11, :cond_2f

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for double param. event, param"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2f
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9}, LX/0y4n;->LJJIII()LX/0y4l;

    move-result-object v11

    :try_start_11
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    invoke-static {v9, v11, v0, v1}, LX/0y4f;->LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_2b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_30
    instance-of v11, v0, Ljava/lang/String;

    if-eqz v11, :cond_35

    invoke-virtual {v9}, LX/0y4n;->LJJIJ()Z

    move-result v11

    if-eqz v11, :cond_31

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, LX/0y4n;->LJJIIJ()LX/0y4m;

    move-result-object v9

    iget-object v1, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    invoke-static {v0, v9, v1}, LX/0y4f;->LIZIZ(Ljava/lang/String;LX/0y4m;LX/0y9F;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_2b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_31
    invoke-virtual {v9}, LX/0y4n;->LJJIIZ()Z

    move-result v11

    if-eqz v11, :cond_34

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0y4b;->LJJJIL(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v9}, LX/0y4n;->LJJIII()LX/0y4l;

    move-result-object v11

    invoke-static {v0}, LX/0y4b;->LJJJIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    :try_start_12
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v9, v11, v0, v1}, LX/0y4f;->LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_32
    const/4 v7, 0x0

    goto/16 :goto_20
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_33
    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid param value for number filter. event, param"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_34
    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No filter for String param. event, param"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_35
    if-nez v0, :cond_36

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing param for filter. event, param"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_23

    :cond_36
    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v5}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown param type. event, param"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_37
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_23

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_23
    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    if-nez v7, :cond_39

    const-string v1, "null"

    :goto_24
    const-string v0, "Event filter result"

    invoke-virtual {v5, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_41

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, LX/0y4f;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v1, v6, LX/0y4f;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v14, :cond_1d

    invoke-virtual/range {v18 .. v18}, LX/0y44;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/0y44;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v6, LX/0y5Y;->LJI:LX/0y4h;

    iget-boolean v0, v1, LX/0y4h;->zzl:Z

    if-eqz v0, :cond_3a

    if-eqz v21, :cond_38

    invoke-virtual {v1}, LX/0y4h;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_25
    move-object/from16 v0, v23

    iput-object v0, v6, LX/0y4f;->LJFF:Ljava/lang/Long;

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v23, v5

    goto :goto_25

    :cond_39
    move-object v1, v7

    goto :goto_24

    :cond_3a
    if-eqz v21, :cond_3b

    invoke-virtual {v1}, LX/0y4h;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_26
    iput-object v10, v6, LX/0y4f;->LJ:Ljava/lang/Long;

    goto/16 :goto_1a

    :cond_3b
    move-object v10, v5

    goto :goto_26

    :cond_3c
    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_3d
    move-wide/from16 v7, v27

    goto/16 :goto_14

    :cond_3e
    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_3f
    iget-object v0, v0, LX/0y4e;->LIZLLL:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v22

    goto/16 :goto_12

    :cond_40
    iget-object v0, v6, LX/0y5Y;->LJII:LX/0y4c;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v6, LX/0y4f;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    iget-object v0, v6, LX/0y5Y;->LJI:LX/0y4h;

    invoke-virtual {v0}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v6, LX/0y5Y;->LJI:LX/0y4h;

    iget v0, v0, LX/0y4h;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid event filter ID. appId, id"

    invoke-virtual {v7, v5, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v1, v3, LX/0y4c;->LJ:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0y4c;->LJ:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_42
    const/4 v0, 0x0

    goto :goto_27

    :cond_43
    const/4 v10, 0x0

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_45

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v0

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_46

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_3
    move-exception v0

    :cond_46
    throw v0

    :cond_47
    return-void
.end method

.method public final LJIJ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0y4i;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0y4c;->LJFF:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0y4c;->LJ:Ljava/util/Set;

    check-cast v1, LX/0yYT$c;

    invoke-virtual {v1, v0}, LX/0yYT$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, LX/0y4c;->LJFF:LX/0yYT;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0y4e;

    invoke-static {v8}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0y4i;->LJJIIJ()LX/0y5H;

    move-result-object v7

    invoke-virtual {v7}, LX/0ygp;->LJIIJ()V

    iget-object v0, v7, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4i;

    invoke-static {v0, v9}, LX/0y4i;->LJJIFFI(LX/0y4i;I)V

    iget-boolean v1, v8, LX/0y4e;->LIZIZ:Z

    invoke-virtual {v7}, LX/0ygp;->LJIIJ()V

    iget-object v0, v7, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4i;

    invoke-static {v0, v1}, LX/0y4i;->LJJIII(LX/0y4i;Z)V

    iget-object v1, v8, LX/0y4e;->LIZJ:LX/0y4j;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LX/0ygp;->LJIIJ()V

    iget-object v0, v7, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4i;

    invoke-static {v0, v1}, LX/0y4i;->LJJIIJZLJL(LX/0y4i;LX/0y4j;)V

    :cond_1
    invoke-static {}, LX/0y4j;->LJJI()LX/0y5Q;

    move-result-object v6

    iget-object v0, v8, LX/0y4e;->LIZLLL:Ljava/util/BitSet;

    invoke-static {v0}, LX/0y4b;->LJJIII(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V

    iget-object v2, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y4j;

    iget-object v1, v2, LX/0y4j;->zzf:LX/0y5x;

    move-object v0, v1

    check-cast v0, LX/0yYd;

    iget-boolean v0, v0, LX/0yYd;->LL:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0ygo;->LJIILJJIL(LX/0y5x;)LX/0yYY;

    move-result-object v0

    iput-object v0, v2, LX/0y4j;->zzf:LX/0y5x;

    :cond_2
    iget-object v0, v2, LX/0y4j;->zzf:LX/0y5x;

    invoke-static {v3, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    iget-object v0, v8, LX/0y4e;->LJ:Ljava/util/BitSet;

    invoke-static {v0}, LX/0y4b;->LJJIII(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V

    iget-object v2, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y4j;

    iget-object v1, v2, LX/0y4j;->zze:LX/0y5x;

    move-object v0, v1

    check-cast v0, LX/0yYd;

    iget-boolean v0, v0, LX/0yYd;->LL:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0ygo;->LJIILJJIL(LX/0y5x;)LX/0yYY;

    move-result-object v0

    iput-object v0, v2, LX/0y4j;->zze:LX/0y5x;

    :cond_3
    iget-object v0, v2, LX/0y4j;->zze:LX/0y5x;

    invoke-static {v3, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    iget-object v0, v8, LX/0y4e;->LJFF:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v0, :cond_c

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V

    iget-object v2, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y4j;

    iget-object v1, v2, LX/0y4j;->zzg:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v2, LX/0y4j;->zzg:LX/0yWR;

    :cond_5
    iget-object v0, v2, LX/0y4j;->zzg:LX/0yWR;

    invoke-static {v4, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    :cond_6
    iget-object v0, v8, LX/0y4e;->LJI:LX/0yYT;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V

    iget-object v2, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y4j;

    iget-object v1, v2, LX/0y4j;->zzh:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v2, LX/0y4j;->zzh:LX/0yWR;

    :cond_8
    iget-object v0, v2, LX/0y4j;->zzh:LX/0yWR;

    invoke-static {v4, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    invoke-virtual {v7}, LX/0ygp;->LJIIJ()V

    iget-object v1, v7, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y4i;

    invoke-virtual {v6}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4j;

    invoke-static {v1, v0}, LX/0y4i;->LJJII(LX/0y4i;LX/0y4j;)V

    invoke-virtual {v7}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4i;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v7

    iget-object v4, p0, LX/0y4c;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0y4i;->LJJIIZI()LX/0y4j;

    move-result-object v0

    invoke-virtual {v7}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-static {v4}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ygu;->LJIIJ()[B

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_id"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v7}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "audience_filter_values"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert filter results (got -1). appId"

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing filter results. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0y4e;->LJI:LX/0yYT;

    iget v0, v0, LX/0yYU;->LLILL:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/0y4e;->LJI:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    move-object v1, v12

    check-cast v1, LX/0P2P;

    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, LX/0y4o;->LJJIFFI()LX/0y5R;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v0, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4o;

    invoke-static {v0, v1}, LX/0y4o;->LJJI(LX/0y4o;I)V

    iget-object v0, v8, LX/0y4e;->LJI:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v2, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y4o;

    iget-object v1, v2, LX/0y4o;->zzg:LX/0y5x;

    move-object v0, v1

    check-cast v0, LX/0yYd;

    iget-boolean v0, v0, LX/0yYd;->LL:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0ygo;->LJIILJJIL(LX/0y5x;)LX/0yYY;

    move-result-object v0

    iput-object v0, v2, LX/0y4o;->zzg:LX/0y5x;

    :cond_a
    iget-object v0, v2, LX/0y4o;->zzg:LX/0y5x;

    invoke-static {v3, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    :cond_b
    invoke-virtual {v11}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0y4e;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/0y4e;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, LX/0y4e;->LJFF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-static {}, LX/0y4p;->LJJIII()LX/0y5I;

    move-result-object v3

    invoke-virtual {v3}, LX/0ygp;->LJIIJ()V

    iget-object v0, v3, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4p;

    invoke-static {v0, v2}, LX/0y4p;->LJJIFFI(LX/0y4p;I)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0ygp;->LJIIJ()V

    iget-object v0, v3, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4p;

    invoke-static {v0, v1, v2}, LX/0y4p;->LJJII(LX/0y4p;J)V

    invoke-virtual {v3}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    return-object v10
.end method
