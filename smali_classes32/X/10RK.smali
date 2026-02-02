.class public final synthetic LX/10RK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZsM;


# instance fields
.field public final synthetic LIZ:LX/10Ri;

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:LX/10R3;


# direct methods
.method public synthetic constructor <init>(LX/10Ri;Ljava/util/List;LX/10R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10RK;->LIZ:LX/10Ri;

    iput-object p2, p0, LX/10RK;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/10RK;->LIZJ:LX/10R3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v0, v1, LX/10RK;->LIZ:LX/10Ri;

    move-object/from16 v19, v0

    iget-object v8, v1, LX/10RK;->LIZIZ:Ljava/util/List;

    iget-object v6, v1, LX/10RK;->LIZJ:LX/10R3;

    check-cast v7, Landroid/database/Cursor;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    :goto_1
    new-instance v5, LX/10R8;

    invoke-direct {v5}, LX/10R8;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v5, LX/10R8;->LJFF:Ljava/util/Map;

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/10R8;->LIZLLL(Ljava/lang/String;)LX/10R8;

    const/4 v3, 0x2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/10R8;->LIZLLL:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/10R8;->LJ:Ljava/lang/Long;

    const/4 v3, 0x4

    if-eqz v9, :cond_2

    new-instance v4, LX/10RC;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v2, LX/10Ri;->LLILLL:LX/0Yrk;

    :goto_2
    const/4 v3, 0x5

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v4, v2, v3}, LX/10RC;-><init>(LX/0Yrk;[B)V

    invoke-virtual {v5, v4}, LX/10R8;->LIZJ(LX/10RC;)LX/10R8;

    :goto_3
    const/4 v3, 0x6

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/10R8;->LIZIZ:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v5}, LX/10R8;->LIZIZ()LX/10RF;

    move-result-object v3

    new-instance v2, LX/10RH;

    invoke-direct {v2, v0, v1, v6, v3}, LX/10RH;-><init>(JLX/10R3;LX/10RG;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Yrk;

    invoke-direct {v2, v3}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, LX/10RC;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v3, LX/10Ri;->LLILLL:LX/0Yrk;

    :goto_4
    invoke-virtual/range {v19 .. v19}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "event_payloads"

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_id = ?"

    new-array v9, v10, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v16, 0x0

    const-string v18, "sequence_num"

    move-object v15, v9

    move-object/from16 v17, v16

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    goto :goto_5

    :cond_3
    new-instance v3, LX/0Yrk;

    invoke-direct {v3, v9}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v9

    add-int/2addr v10, v9

    goto :goto_6

    :cond_4
    new-array v14, v10, [B

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_5

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    array-length v9, v15

    const/4 v2, 0x0

    invoke-static {v15, v2, v14, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v15

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-direct {v4, v3, v14}, LX/10RC;-><init>(LX/0Yrk;[B)V

    invoke-virtual {v5, v4}, LX/10R8;->LIZJ(LX/10RC;)LX/10R8;

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
