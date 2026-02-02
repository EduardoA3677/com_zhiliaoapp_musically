.class public final LX/0i9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hzb;


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0i3P;

.field public final LIZLLL:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    return-void
.end method

.method public static LIZ(LX/0iBE;Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_6

    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1, v2}, LX/0iBE;->LJIJJLI(DI)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v2, v4}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, [B

    if-eqz v0, :cond_4

    check-cast v4, [B

    invoke-interface {p0, v2, v4}, LX/0iBE;->LJJII(I[B)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot bind argument of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to statement"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_7
    return-void
.end method

.method public static LIZJ(LX/0iBD;)LX/0iAR;
    .locals 3

    new-instance v2, LX/0iAR;

    invoke-direct {v2}, LX/0iAR;-><init>()V

    sget-object v0, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAR;->setAlias(Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAR;->setConversationId(Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAR;->setRole(I)V

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setSortOrder(J)V

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setUid(J)V

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAR;->setSecUid(Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAR;->setSilent(I)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setSilentTime(J)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Ljava/util/List;)Z
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    const-string v4, "IMConversationMemberDao.insertOrUpdateMember"

    invoke-interface {v0, v4}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, LX/0i9e;->LIZLLL(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iAl;->LJI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i39;->LJIILLIIL(Ljava/util/List;)V

    return v1

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "insertOrUpdateMember failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1

    :cond_1
    return v5
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/util/List;)V
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-string v4, " IN ("

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    sget-object v3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :catchall_0
    :cond_1
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\n            SELECT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v11, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM participant\n            WHERE "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n        "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v8, v1, [Ljava/lang/String;

    aput-object v5, v8, v9

    iget-object v0, v2, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v6

    const-string v0, "queryExistingUids"

    invoke-interface {v6, v10, v0, v8}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_0
    iget-object v0, v11, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_3
    invoke-interface {v6}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v8}, LX/0iBD;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_4
    :try_start_1
    iget-object v0, v2, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAR;

    move/from16 v7, p1

    invoke-virtual {v0, v7}, LX/0iAR;->setConversationType(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v7, 0x4

    const/4 v0, 0x6

    const/4 v6, 0x5

    const-string v19, ""

    if-eqz v12, :cond_c

    new-array v12, v0, [LX/0iAE;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    aput-object v0, v12, v9

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    aput-object v0, v12, v1

    sget-object v0, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    aput-object v0, v12, v11

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    aput-object v0, v12, v10

    sget-object v0, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    aput-object v0, v12, v7

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    aput-object v0, v12, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE participant SET "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :cond_7
    aget-object v10, v12, v11

    add-int/lit8 v18, v9, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = CASE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    const-string v0, "WHEN ? THEN ? "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0iAR;->getUid()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/0iB1;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v1}, LX/0iAR;->getSortOrder()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    invoke-virtual {v1}, LX/0iAR;->getRole()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_2
    invoke-virtual {v1}, LX/0iAR;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_3
    invoke-virtual {v1}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1}, LX/0iAR;->getSilent()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1}, LX/0iAR;->getSilentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "END"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    if-ge v9, v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    const/4 v0, 0x6

    if-lt v11, v0, :cond_7

    const/4 v9, 0x5

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v24

    const/16 v25, 0x1e

    move-object/from16 v20, v8

    move-object/from16 v23, v22

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "batchUpdateMembers"

    invoke-interface {v1, v4, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {v0, v6}, LX/0i9e;->LIZ(LX/0iBE;Ljava/util/List;)V

    invoke-interface {v0}, LX/0iBE;->LJIIL()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, LX/0iBE;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, LX/0iBE;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    const/4 v9, 0x5

    :catchall_4
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    new-array v4, v0, [LX/0iAE;

    sget-object v1, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    aput-object v0, v4, v5

    sget-object v1, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v1, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    aput-object v0, v4, v9

    sget-object v1, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v1, 0x7

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    aput-object v0, v4, v1

    const/4 v6, 0x0

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v9

    const/16 v10, 0x1f

    move-object v5, v4

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v24

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v21, v6

    move/from16 v25, v10

    invoke-static/range {v20 .. v25}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT INTO participant ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") VALUES ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "batchInsertMembers"

    invoke-interface {v1, v4, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v4

    if-eqz v4, :cond_12

    :try_start_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iAR;

    invoke-interface {v4}, LX/0iBE;->LIZ()V

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getUid()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v0, v19

    :cond_e
    invoke-interface {v4, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    :cond_f
    invoke-interface {v4, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getRole()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getSortOrder()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v19

    :cond_10
    invoke-interface {v4, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getSilent()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, LX/0iAR;->getSilentTime()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    invoke-interface {v4}, LX/0iBE;->LJIJJ()J

    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_11
    :try_start_7
    invoke-interface {v4}, LX/0iBE;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :catchall_5
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_9
    invoke-interface {v4}, LX/0iBE;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    :cond_12
    :goto_8
    iget-object v0, v2, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "insertOrUpdateMemberInternal"

    invoke-virtual {v1, v13, v14, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-void

    :catchall_9
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_b
    iget-object v0, v2, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZ(LX/0iBD;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v3, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n            SELECT * FROM participant\n            WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n            ORDER BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v5

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getMemberList_byIds"

    invoke-interface {v1, v3, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0i9e;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    if-eqz v3, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getMemberList by ids failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :catchall_3
    :cond_4
    return-object v4

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    return-wide v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n            SELECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v6, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM participant\n            WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            ORDER BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT 1\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v7

    :try_start_0
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getLargestOrder"

    invoke-interface {v1, v3, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getLargestOrder failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :catchall_3
    :cond_3
    return-wide v4
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v5, p2

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "participant"

    invoke-interface {v1, v0, v4, v3}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final LJIL()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    const-string v6, "getAllMemberList"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "SELECT * FROM participant"

    :try_start_0
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v5, v6, v0}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0i9e;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    if-eqz v3, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_1
    :try_start_6
    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v6}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getAllMemberList failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJJ(Ljava/util/List;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;"
        }
    .end annotation

    const-string v5, "getMembersMap"

    invoke-static/range {p1 .. p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    const/16 v2, 0x146

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v13

    const/16 v14, 0x1f

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "\n            SELECT * FROM participant\n            WHERE "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v2, v7, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n            ORDER BY "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v2, v2, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-interface {v2, v6, v5, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v6

    if-eqz v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v7, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v6, v2}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_1
    invoke-interface {v6}, LX/0iBD;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6, v7}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-static {v6}, LX/0i9e;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    if-eqz v6, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0i9Y;->LIZ(LX/0iBD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_6
    :try_start_6
    iget-object v2, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getMembersMap failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJJI(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    const-string v5, "getGroupManagerList"

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Integer;

    sget-object v2, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v2}, LX/0iAr;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    sget-object v2, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v2}, LX/0iAr;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v14, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "\n            SELECT * FROM participant\n            WHERE "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v2, v2, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?\n            AND "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    iget-object v2, v2, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n            ORDER BY "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v2, v2, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v8

    :try_start_0
    iget-object v2, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-interface {v2, v6, v5, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0i9e;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    if-eqz v3, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3
    :try_start_6
    iget-object v2, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getGroupManagerList failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJJIFFI(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v8, "getMemberId"

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n            SELECT "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v6, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM participant\n            WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            ORDER BY "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v7

    :try_start_0
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5, v8, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v7

    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-interface {v7}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v3}, LX/0iBD;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    if-eqz v7, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i9Y;->LIZ(LX/0iBD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3
    :try_start_6
    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v8}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getMemberId failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJJII(ILjava/lang/String;Ljava/util/List;)Z
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, LX/0i9e;->LIZLLL(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i39;->LJIILLIIL(Ljava/util/List;)V

    return v2

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "insertOrUpdateMemberNoTrans failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    return v1
.end method

.method public final LJJIII(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    const-string v5, "getMemberList"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\n            SELECT * FROM participant\n            WHERE "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            ORDER BY "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v7

    :try_start_0
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v6, v5, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0i9e;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    if-eqz v3, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3
    :try_start_6
    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getMemberList failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJJIIJ(Ljava/util/List;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v6, "getMemberIdMap"

    invoke-static/range {p1 .. p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    const/16 v2, 0x145

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v13

    const/16 v14, 0x1f

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "\n            SELECT "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v2, v10, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v2, v8, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            FROM participant\n            WHERE "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n            ORDER BY "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v2, v2, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :try_start_0
    move-object v5, p0

    iget-object v2, v5, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    invoke-interface {v2, v7, v6, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v9

    if-eqz v9, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v10, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v9, v2}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    iget-object v2, v8, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v9, v2}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_1
    invoke-interface {v9}, LX/0iBD;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9, v11}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v10}, LX/0iBD;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v0, v5, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    if-eqz v9, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v5, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0i9Y;->LIZ(LX/0iBD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_6
    :try_start_6
    iget-object v2, v5, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v5, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "getMemberIdMap failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)LX/0iAR;
    .locals 9

    const-string v4, "queryMember"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n            SELECT * FROM participant\n            WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5, v4, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0i9e;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_3
    :cond_2
    :goto_3
    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "queryMember failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    return-object v6
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0i9e;->LJI(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "removeMemberNoTrans failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    const-string v5, "IMConversationMemberDao.removeMember"

    invoke-interface {v0, v5}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0i9e;->LJI(Ljava/lang/String;Ljava/util/List;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iAl;->LJI(Ljava/lang/String;)V

    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    iget-object v0, p0, LX/0i9e;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "IMConversationMemberDao "

    const-string v0, "removeMember failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0i9e;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return v4

    :cond_0
    return v6
.end method

.method public final LJJIJ(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    iget-object v0, p0, LX/0i9e;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "participant"

    invoke-interface {v1, v0, v3, v2}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
