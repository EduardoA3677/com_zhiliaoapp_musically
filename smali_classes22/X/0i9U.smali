.class public final LX/0i9U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i5L;


# instance fields
.field public final LIZ:LX/0i3c;

.field public final LIZIZ:LX/0i3S;

.field public final LIZJ:LX/0i7B;

.field public final LIZLLL:LX/0iKg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i3c;LX/0i3S;LX/0i7B;LX/0iKg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9U;->LIZ:LX/0i3c;

    iput-object p2, p0, LX/0i9U;->LIZIZ:LX/0i3S;

    iput-object p3, p0, LX/0i9U;->LIZJ:LX/0i7B;

    iput-object p4, p0, LX/0i9U;->LIZLLL:LX/0iKg;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0i5I;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0i5I;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/021d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0iAX;

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    move-object v7, v3

    check-cast v7, LX/0iAX;

    iget v2, v7, LX/0iAX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0iAX;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0iAX;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0iAX;->LLILLIZIL:I

    const/4 v10, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/16 v9, 0xa

    const-string v5, "getConversationInfo failed"

    const/4 v15, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_10

    if-eq v0, v4, :cond_16

    if-ne v0, v3, :cond_a

    iget-object v4, v7, LX/0iAX;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0i5M;->LIZ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_c

    if-ne v0, v4, :cond_b

    iget-object v0, v8, LX/0i9U;->LIZLLL:LX/0iKg;

    invoke-interface {v0}, LX/0iKg;->LJJIIZI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, v7, LX/0iAX;->LL:Ljava/lang/Object;

    iput v3, v7, LX/0iAX;->LLILLIZIL:I

    invoke-virtual {v8, v2}, LX/0i9U;->LIZIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0iAX;

    invoke-direct {v7, v8, v3}, LX/0iAX;-><init>(LX/0i9U;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move/from16 v17, v15

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    if-ltz v17, :cond_8

    check-cast v1, LX/0i9S;

    new-instance v0, LX/0i5F;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_7

    const-string v25, ""

    :cond_7
    invoke-virtual {v1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v18

    invoke-virtual {v1}, LX/0i9S;->getSortOrder()J

    move-result-wide v20

    invoke-virtual {v1}, LX/0i9S;->getDraftTime()J

    move-result-wide v22

    invoke-virtual {v1}, LX/0i9S;->isStickTop()Z

    move-result v26

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/0i5F;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_9
    new-instance v0, LX/021d;

    invoke-direct {v0, v3, v2}, LX/021d;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    iput v1, v7, LX/0iAX;->LLILLIZIL:I

    const-string v14, "0"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "SELECT     m."

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0iA0;->COLUMN_CONVERSATION_ID:LX/0iA0;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",     m."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0iA0;->COLUMN_MSG_ID:LX/0iA0;

    iget-object v0, v3, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/0iA0;->COLUMN_CREATE_TIME:LX/0iA0;

    iget-object v0, v9, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM msg AS m WHERE     m."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0iA0;->COLUMN_DELETED:LX/0iA0;

    iget-object v0, v12, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?     AND m."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0iA0;->COLUMN_NET_STATUS:LX/0iA0;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?     AND NOT EXISTS (         SELECT 1         FROM msg AS m2         WHERE             m2."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = m."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "             AND m2."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?             AND m2."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?             AND (                 m2."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0iA0;->COLUMN_ORDER_INDEX:LX/0iA0;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " > m."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                 OR (                     m2."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                     AND m2."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                 )             )     ) ORDER BY     m."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC,     m."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    aput-object v14, v10, v15

    aput-object v14, v10, v1

    aput-object v14, v10, v4

    const/4 v0, 0x3

    aput-object v14, v10, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v10, v0

    iget-object v0, v8, LX/0i9U;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getTopUserMessageInfo"

    invoke-interface {v1, v11, v0, v10}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v14

    if-nez v14, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getTopUserMessageInfo cursor is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-interface {v14}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v0, v9, LX/0iA0;->key:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v3, LX/0iA0;->key:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v14}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14, v13}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-interface {v14, v12}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v11}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0bSY;

    invoke-direct {v2, v10, v9, v0, v1}, LX/0bSY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v8, LX/0i9U;->LIZ:LX/0i3c;

    const-string v0, "ConversationInfoConsistencyDao"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0i9U;->LIZJ:LX/0i7B;

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-ne v3, v6, :cond_11

    return-object v6

    :cond_10
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getTopUserMessageInfo failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_12
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_13
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v3, v1

    :cond_14
    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bSY;

    iget-object v0, v0, LX/0bSY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    iput-object v3, v7, LX/0iAX;->LL:Ljava/lang/Object;

    iput v4, v7, LX/0iAX;->LLILLIZIL:I

    invoke-virtual {v8, v2}, LX/0i9U;->LIZIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_17

    return-object v6

    :cond_16
    iget-object v3, v7, LX/0iAX;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    :cond_17
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_18
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_19
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v7, v1

    :cond_1a
    check-cast v7, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    move/from16 v17, v15

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    if-ltz v17, :cond_1b

    check-cast v0, LX/0bSY;

    new-instance v4, LX/0i5F;

    iget-object v3, v0, LX/0bSY;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0bSY;->LIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/0bSY;->LIZJ:J

    const-wide/16 v20, -0x1

    const/16 v26, 0x0

    move-wide/from16 v18, v0

    move-wide/from16 v22, v20

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LX/0i5F;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    new-instance v0, LX/021d;

    invoke-direct {v0, v6, v7}, LX/021d;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/lang/Object;
    .locals 25

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "select  CV."

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v8, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CV."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    iget-object v0, v7, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    iget-object v0, v6, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0i9z;->COLUMN_DRAFT_TIME:LX/0i9z;

    iget-object v0, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CV_SETTINGS."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0iAJ;->COLUMN_STICK_TOP:LX/0iAJ;

    iget-object v0, v1, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  from conversation_list as CV  left join conversation_setting as CV_SETTINGS on CV."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = CV_SETTINGS."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  where CV."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v0, 0xfd

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v13

    const/16 v14, 0x1e

    move-object/from16 v9, p1

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0i9U;->LIZIZ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    const-string v0, "getConversationInfo"

    invoke-interface {v4, v9, v0, v11}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getConversationInfo cursor is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v4}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, v8, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v7, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v6, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v5, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v2, LX/0i9z;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v4}, LX/0iBD;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4, v8}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v7}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4, v6}, LX/0iBD;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v5}, LX/0iBD;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v2}, LX/0iBD;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v1}, LX/0iBD;->getLong(I)J

    move-result-wide v12

    new-instance v14, LX/0i5F;

    const-wide/16 v10, 0x0

    cmp-long v9, v12, v10

    if-lez v9, :cond_2

    const/16 v24, 0x1

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    :goto_1
    invoke-direct/range {v14 .. v24}, LX/0i5F;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/0i9U;->LIZ:LX/0i3c;

    const-string v0, "ConversationInfoConsistencyDao"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0i9U;->LIZJ:LX/0i7B;

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
