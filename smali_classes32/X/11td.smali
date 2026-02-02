.class public final LX/11td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j8q;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11td;->LIZ:LX/11sJ;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    new-instance v1, LX/12Kc;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11td;->LIZIZ:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0j8e;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM maf_info WHERE uid IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    array-length v1, v6

    invoke-static {v2, v1}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v18

    array-length v4, v6

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v1, v6, v5

    if-nez v1, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v7, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v1, v7, LX/11td;->LIZ:LX/11sJ;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "uid"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "rec_type"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "rec_reason"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "relation_type"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "social_info"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "mutual_struct"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "external_recommend_reason"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "version"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v7, v3}, LX/11td;->LIZJ(LX/0yYT;)V

    invoke-virtual {v7, v2}, LX/11td;->LIZLLL(LX/0yYT;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move/from16 v9, v17

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v16, v1

    goto :goto_a

    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v23, v1

    goto :goto_5

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v24, v1

    goto :goto_6

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v25, v1

    goto :goto_7

    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    :goto_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v26, v1

    goto :goto_8

    :cond_8
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object/from16 v27, v1

    goto :goto_9

    :cond_9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move/from16 v9, v17

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    new-instance v16, LX/0j8Y;

    move-object/from16 v19, v16

    move-object/from16 v28, v1

    invoke-direct/range {v19 .. v28}, LX/0j8Y;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0j8Z;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0j8W;

    new-instance v9, LX/0j8e;

    move-object/from16 v1, v16

    invoke-direct {v9, v1, v15, v14}, LX/0j8e;-><init>(LX/0j8Y;LX/0j8Z;LX/0j8W;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v1, v7, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v1}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, LX/11pW;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v7, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v1}, LX/11sJ;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, LX/11pW;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v7, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11td;->LIZIZ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11td;->LIZIZ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11td;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11td;->LIZIZ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LIZJ(LX/0yYT;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "LX/0j8Z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LX/0yYT$c;

    invoke-virtual {v3}, LX/0yYT$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v7, LX/0yYU;->LLILL:I

    const/16 v8, 0x3e7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-le v0, v8, :cond_4

    new-instance v4, LX/0yYT;

    invoke-direct {v4, v8}, LX/0yYT;-><init>(I)V

    iget v3, v7, LX/0yYU;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v7, v2}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_1

    invoke-virtual {v9, v4}, LX/11td;->LIZJ(LX/0yYT;)V

    invoke-virtual {v7, v4}, LX/0yYT;->putAll(Ljava/util/Map;)V

    new-instance v4, LX/0yYT;

    invoke-direct {v4, v8}, LX/0yYT;-><init>(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v9, v4}, LX/11td;->LIZJ(LX/0yYT;)V

    invoke-virtual {v7, v4}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT `uid`,`version`,`nickname`,`is_private_account`,`avatar_168`,`avatar_300` FROM `user_info` WHERE `uid` IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0yYT$c;->LL:LX/0yYT;

    iget v1, v0, LX/0yYU;->LLILL:I

    invoke-static {v2, v1}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v8

    invoke-virtual {v3}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_1
    move-object v1, v3

    check-cast v1, LX/0P2P;

    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v8, v2}, LX/11pW;->LJLLLL(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v2, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v9, LX/11td;->LIZ:LX/11sJ;

    invoke-static {v0, v8, v5}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "uid"

    invoke-static {v3, v0}, LX/0ZsB;->LIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v6

    goto :goto_4

    :cond_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v13, v6

    goto :goto_5

    :cond_9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object v11, v6

    goto :goto_7

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_7
    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v14, v6

    goto :goto_8

    :cond_c
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_8
    const/4 v8, 0x5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v15, v6

    goto :goto_9

    :cond_d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_9
    new-instance v8, LX/0j8Z;

    invoke-direct/range {v8 .. v15}, LX/0j8Z;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final LIZLLL(LX/0yYT;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "LX/0j8W;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LX/0yYT$c;

    invoke-virtual {v3}, LX/0yYT$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/0yYU;->LLILL:I

    const/16 v7, 0x3e7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-le v0, v7, :cond_4

    new-instance v4, LX/0yYT;

    invoke-direct {v4, v7}, LX/0yYT;-><init>(I)V

    iget v3, p1, LX/0yYU;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    invoke-virtual {p0, v4}, LX/11td;->LIZLLL(LX/0yYT;)V

    invoke-virtual {p1, v4}, LX/0yYT;->putAll(Ljava/util/Map;)V

    new-instance v4, LX/0yYT;

    invoke-direct {v4, v7}, LX/0yYT;-><init>(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {p0, v4}, LX/11td;->LIZLLL(LX/0yYT;)V

    invoke-virtual {p1, v4}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT `uid`,`follow_status`,`follower_status`,`is_block`,`version` FROM `user_status` WHERE `uid` IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0yYT$c;->LL:LX/0yYT;

    iget v1, v0, LX/0yYU;->LLILL:I

    invoke-static {v2, v1}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v7

    invoke-virtual {v3}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_1
    move-object v1, v3

    check-cast v1, LX/0P2P;

    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v7, v2}, LX/11pW;->LJLLLL(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/11td;->LIZ:LX/11sJ;

    invoke-static {v0, v7, v5}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "uid"

    invoke-static {v3, v0}, LX/0ZsB;->LIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v8, v6

    goto :goto_4

    :cond_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v6

    goto :goto_5

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    const/4 v7, 0x2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v10, v6

    goto :goto_6

    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    const/4 v7, 0x3

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move-object v11, v6

    goto :goto_8

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v7, LX/0j8W;

    invoke-direct/range {v7 .. v13}, LX/0j8W;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;J)V

    invoke-virtual {p1, v1, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
