.class public final LX/0i9r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i4Z;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0i9r;->LIZ:LX/0i4Z;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0iAW;
    .locals 1

    iget-object v0, p0, LX/0i9r;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9a;->LJFF(Ljava/lang/String;)LX/0iAW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JLjava/lang/String;)J
    .locals 15

    iget-object v0, p0, LX/0i9r;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "=? and "

    const-string v6, "getMinimumMessageIndex"

    const-string v9, "msg_property_new"

    const-string v8, "msg"

    const-string v7, "."

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v13, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v13

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "select * from msg_property_new left join msg on msg_property_new."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_MSG_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_CONVERSATION_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">? and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_SENDER:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=? order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/0iA0;->COLUMN_INNER_INDEX:LX/0iA0;

    iget-object v0, v9, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asc limit 1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v7, v0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v7, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v7, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    aput-object v4, v7, v0

    invoke-interface {v8, v10, v6, v7}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0iA0;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v7

    iget-object v0, v5, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v4

    const-string v0, "IMMsgPropertyDao getUnreadMessageProperties"

    invoke-virtual {v4, v1, v2, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-wide v7

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, v5, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMsgPropertyDao getMinimumMessageIndex"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v0, v5, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-wide v13

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LIZJ(JLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0i9r;->LIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "=? and "

    const-string v11, "msg"

    const-string v9, "msg_property_new"

    const-string v8, "."

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, v6, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Q;->getUid()J

    move-result-wide v14

    const-wide/16 v12, -0x1

    cmp-long v2, v14, v12

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v6, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "select distinct + msg_property_new."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v2, v12, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAB;->COLUMN_IDEMPOTENT_ID:LX/0iAB;

    iget-object v2, v2, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " left join "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA0;->COLUMN_MSG_ID:LX/0iA0;

    iget-object v2, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAB;->COLUMN_CONVERSATION_ID:LX/0iAB;

    iget-object v2, v2, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    iget-object v2, v2, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">? and "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA0;->COLUMN_SENDER:LX/0iA0;

    iget-object v2, v2, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    iget-object v2, v2, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!=?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v9

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    aput-object v7, v8, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    aput-object v7, v8, v2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x3

    aput-object v7, v8, v2

    const-string v2, "getUnreadReactionCount"

    invoke-interface {v9, v10, v2, v8}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v5

    iget-object v2, v6, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v7

    const-string v2, "IMMsgPropertyDao getUnreadReactionCount"

    invoke-virtual {v7, v3, v4, v2}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0iBD;->getCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v2, v6, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "IMMsgPropertyDao getPropertyCount"

    invoke-virtual {v3, v2, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v2}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v3

    const-string v2, "getPropertyCount"

    invoke-virtual {v3, v2, v4}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    iget-object v2, v6, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-wide v0

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method
