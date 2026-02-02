.class public final LX/0i9d;
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

    iput-object p1, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    return-void
.end method

.method public static LIZ(LX/0iAR;)Landroid/content/ContentValues;
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v2, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getRole()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v2, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getSortOrder()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getSilent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    iget-object v2, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0iAR;->getSilentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3
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

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

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

.method public static final LIZLLL(LX/0iBD;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iBD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {p0}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0iAR;

    invoke-direct {v3}, LX/0iAR;-><init>()V

    invoke-interface {p0, v10}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v11}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAR;->setAlias(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0iAR;->setConversationId(Ljava/lang/String;)V

    invoke-interface {p0, v9}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iAR;->setRole(I)V

    invoke-interface {p0, v8}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0iAR;->setSortOrder(J)V

    invoke-interface {p0, v7}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAR;->setUid(J)V

    invoke-interface {p0, v6}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAR;->setSecUid(Ljava/lang/String;)V

    invoke-interface {p0, v5}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iAR;->setSilent(I)V

    invoke-interface {p0, v4}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAR;->setSilentTime(J)V

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Ljava/util/List;)Z
    .locals 18

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    move-object/from16 v5, p3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    const-string v4, "IMConversationMemberDao.insertOrUpdateMember(String,List)"

    invoke-interface {v0, v4}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    const/16 v17, 0x1

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "participant"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iAR;

    if-eqz v12, :cond_0

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v8, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v12}, LX/0iAR;->getSortOrder()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v12}, LX/0iAR;->getRole()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v12}, LX/0iAR;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v12}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v12}, LX/0iAR;->getSilent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    iget-object v8, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v12}, LX/0iAR;->getSilentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v12}, LX/0iAR;->getUid()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p2, v1, v17

    invoke-interface {v10, v9, v11, v8, v1}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move/from16 v0, p1

    invoke-virtual {v12, v0}, LX/0iAR;->setConversationType(I)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAR;

    invoke-static {v0}, LX/0i9d;->LIZ(LX/0iAR;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v7, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v9, v1}, LX/0iAl;->LJIIL(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iAl;->LJI(Ljava/lang/String;)V

    iget-object v0, v7, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "insertOrUpdateMember"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v7, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, v7, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i39;->LJIILLIIL(Ljava/util/List;)V

    return v17

    :cond_3
    return v6
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from participant where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, p2}, LX/0i76;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") order by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "getMemberList"

    invoke-interface {v5, v2, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0i9d;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao getMemberList"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from participant where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? order by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v5, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc limit 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "getLargestOrder"

    invoke-interface {v2, v4, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-wide v1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao getLargestOrder"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJIL()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    const-string v5, "getAllMemberList"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v7

    const-string v6, "select * from participant"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v6, v5, v0}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao "

    invoke-virtual {v1, v0, v5, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-nez v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :cond_0
    :goto_2
    :try_start_2
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0i9d;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJ(Ljava/util/List;)Ljava/util/Map;
    .locals 11
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

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "select * from participant where "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v3, v7

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v10, "getMembersMap"

    if-ge v4, v0, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const-string v0, "\'"

    if-ne v4, v9, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') order by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v10, v7}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    invoke-static {v3, v6}, LX/0i9d;->LIZLLL(LX/0iBD;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v10

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    const-string v0, "IMConversationMemberDao getMembersMap"

    invoke-virtual {v9, v0, v10}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v10}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v6
.end method

.method public final LJJI(Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    const-string v7, "getGroupManagerList"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "select * from participant where "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") order by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    invoke-interface {v8, v6, v7, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0i9d;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v7}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao getGroupManagerList"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "select * from participant where "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-interface {v6, v5, v8, v4}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    :goto_0
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez v6, :cond_1

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_1
    invoke-interface {v3, v6}, LX/0iBD;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v8}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v7

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao getMemberId"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJII(ILjava/lang/String;Ljava/util/List;)Z
    .locals 15

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    move-object/from16 v5, p3

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    const-string v6, "participant"

    move-object v7, p0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iAR;

    if-eqz v8, :cond_0

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v4, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iAR;->getSortOrder()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iAR;->getRole()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iAR;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    iget-object v1, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iAR;->getSilent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    iget-object v4, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iAR;->getSilentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v8}, LX/0iAR;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    aput-object p2, v4, v12

    invoke-interface {v11, v6, v10, v7, v4}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move/from16 v0, p1

    invoke-virtual {v8, v0}, LX/0iAR;->setConversationType(I)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAR;

    invoke-static {v0}, LX/0i9d;->LIZ(LX/0iAR;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v7, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/0iAl;->LJIIL(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "insertOrUpdateMemberNoTrans"

    invoke-virtual {v1, v2, v3, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    iget-object v0, v7, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i39;->LJIILLIIL(Ljava/util/List;)V

    return v12

    :cond_3
    return v14
.end method

.method public final LJJIII(Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    const-string v7, "getMemberList"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "select * from participant where "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? order by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    invoke-interface {v8, v6, v7, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0i9d;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v7}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao getMemberList"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJJIIJ(Ljava/util/List;)Ljava/util/Map;
    .locals 14
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

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "select * from participant where "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v10, "getMemberIdMap"

    if-ge v4, v0, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const-string v0, "\'"

    if-ne v4, v9, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') order by "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v10, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_1
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v13}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v12}, LX/0iBD;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v10

    :try_start_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    const-string v0, "IMConversationMemberDao getMemberIdMap"

    invoke-virtual {v9, v0, v10}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v10}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    return-object v6
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)LX/0iAR;
    .locals 8

    const-string v6, "queryMember"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "select * from participant where "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v2, v2, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?  and "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v2, v2, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    aput-object p2, v4, v2

    invoke-interface {v7, v5, v6, v4}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v4}, LX/0iBD;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0i9d;->LIZJ(LX/0iBD;)LX/0iAR;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catch_0
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao queryMember"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v5

    :catchall_0
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "participant"

    invoke-interface {v4, v0, v3, v2}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    return v8
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    const-string v3, "IMConversationMemberDao.removeMember(String,List)"

    invoke-interface {v0, v3}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v7

    const-string v6, "participant"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5, v2}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iAl;->LJI(Ljava/lang/String;)V

    return v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    iget-object v0, p0, LX/0i9d;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberDao removeMember"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    return v8

    :cond_2
    return v4
.end method

.method public final LJJIJ(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0i9d;->LIZLLL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    iget-object v0, v0, LX/0iAE;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "participant"

    invoke-interface {v3, v0, v2, v1}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
