.class public final LX/0i9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i3P;

.field public final LIZJ:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    return-void
.end method

.method public static LIZ(LX/0iBE;LX/0iAW;)V
    .locals 4

    if-eqz p0, :cond_6

    iget-object v0, p1, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/0iAW;->msgUuid:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_CONVERSATION_ID:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/0iAW;->conversationId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_KEY:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/0iAW;->key:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_IDEMPOTENT_ID:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/0iAW;->idempotent_id:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p1, LX/0iAW;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAB;->COLUMN_SENDER_SEC:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/0iAW;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAB;->COLUMN_VALUE:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/0iAW;->value:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {p0, v1, v3}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_DELETED:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, p1, LX/0iAW;->deleted:I

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAB;->COLUMN_VERSION:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-wide v0, p1, LX/0iAW;->version:J

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, p1, LX/0iAW;->status:I

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-wide v0, p1, LX/0iAW;->createTimeMicros:J

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-object v1, p1, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    if-eqz v1, :cond_6

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iAB;->COLUMN_URL:LX/0iAB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static LIZIZ(LX/0iBD;)LX/0iAW;
    .locals 6

    new-instance v3, LX/0iAW;

    invoke-direct {v3}, LX/0iAW;-><init>()V

    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->msgUuid:Ljava/lang/String;

    sget-object v0, LX/0iAB;->COLUMN_CONVERSATION_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->conversationId:Ljava/lang/String;

    sget-object v0, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->uid:Ljava/lang/Long;

    sget-object v0, LX/0iAB;->COLUMN_SENDER_SEC:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->sec_uid:Ljava/lang/String;

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v4

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, LX/0iAW;->setCreateTime(JJ)V

    sget-object v0, LX/0iAB;->COLUMN_IDEMPOTENT_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->idempotent_id:Ljava/lang/String;

    sget-object v0, LX/0iAB;->COLUMN_KEY:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->key:Ljava/lang/String;

    sget-object v0, LX/0iAB;->COLUMN_VALUE:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->value:Ljava/lang/String;

    sget-object v0, LX/0iAB;->COLUMN_VERSION:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/0iAW;->version:J

    sget-object v0, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0iAW;->status:I

    sget-object v0, LX/0iAB;->COLUMN_DELETED:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0iAW;->deleted:I

    :try_start_0
    sget-object v0, LX/0iAB;->COLUMN_URL:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/im/core/proto/UrlStruct;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UrlStruct;

    iput-object v0, v3, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    return-object v3
.end method

.method public static LIZJ(LX/0iBD;)Ljava/util/List;
    .locals 19

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p0

    if-nez v13, :cond_0

    return-object v12

    :cond_0
    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    sget-object v0, LX/0iAB;->COLUMN_CONVERSATION_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    sget-object v0, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    sget-object v0, LX/0iAB;->COLUMN_SENDER_SEC:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/0iAB;->COLUMN_IDEMPOTENT_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/0iAB;->COLUMN_KEY:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/0iAB;->COLUMN_VALUE:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/0iAB;->COLUMN_VERSION:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/0iAB;->COLUMN_DELETED:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/0iAB;->COLUMN_URL:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v13}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0iAW;

    invoke-direct {v4}, LX/0iAW;-><init>()V

    move/from16 v0, p0

    invoke-interface {v13, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0iAW;->msgUuid:Ljava/lang/String;

    move/from16 v0, v18

    invoke-interface {v13, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0iAW;->conversationId:Ljava/lang/String;

    move/from16 v0, v17

    invoke-interface {v13, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0iAW;->uid:Ljava/lang/Long;

    move/from16 v0, v16

    invoke-interface {v13, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0iAW;->sec_uid:Ljava/lang/String;

    invoke-interface {v13, v14}, LX/0iBD;->getLong(I)J

    move-result-wide v2

    invoke-interface {v13, v15}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0iAW;->setCreateTime(JJ)V

    invoke-interface {v13, v11}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-interface {v13, v10}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0iAW;->key:Ljava/lang/String;

    invoke-interface {v13, v9}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0iAW;->value:Ljava/lang/String;

    invoke-interface {v13, v8}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0iAW;->version:J

    invoke-interface {v13, v7}, LX/0iBD;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0iAW;->status:I

    invoke-interface {v13, v6}, LX/0iBD;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0iAW;->deleted:I

    invoke-interface {v13, v5}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/im/core/proto/UrlStruct;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UrlStruct;

    iput-object v0, v4, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    :goto_1
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select p.*, m."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_SERVER_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "msg_property_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " p left join "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " m on p."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=m."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA0;->COLUMN_MSG_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where p."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=? and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_KEY:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_IDEMPOTENT_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "LX/0i9q;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "collectResendProperties"

    invoke-interface {v1, p1, v0, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v7

    if-eqz v7, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v7}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0iA0;->COLUMN_SERVER_ID:LX/0iA0;

    iget-object v0, v0, LX/0iA0;->key:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v7}, LX/0i9a;->LIZIZ(LX/0iBD;)LX/0iAW;

    move-result-object v6

    iget-object v0, v6, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0i9q;

    if-nez v9, :cond_1

    iget-object v0, p0, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, v6, LX/0iAW;->conversationId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v9, LX/0i9q;

    invoke-direct {v9}, LX/0i9q;-><init>()V

    iget-object v0, v6, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0i9q;->setClientMessageId(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, LX/0i9q;->setServerMessageId(J)V

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0i9q;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0i9q;->setConversationShortId(J)V

    invoke-virtual {v2}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0i9q;->setConversationType(I)V

    invoke-virtual {v2}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0i9q;->setInboxType(I)V

    iget-object v0, v6, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v9, v6}, LX/0i9q;->addPropertyContent(LX/0iAW;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v7, v5

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMsgPropertyDao collectResendProperties"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v5

    :catchall_0
    move-exception v1

    move-object v5, v7

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)LX/0iAW;
    .locals 10

    const-string v6, "getLastMessageProperty"

    const-string v7, "IMMsgPropertyDao getLastMessageProperty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from msg_property_new where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_CONVERSATION_ID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=? order by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc limit 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v8, v9, v6, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0i9a;->LIZIZ(LX/0iBD;)LX/0iAW;

    move-result-object v1

    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v7}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "select * from msg_property_new where "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v2, v2, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=? order by "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iAB;->COLUMN_CREATE_TIME:LX/0iAB;

    iget-object v2, v2, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " asc"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v2}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string v2, "getMessagePropertiesMap"

    invoke-interface {v5, v6, v2, v3}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    move-object v6, v4

    :cond_0
    :goto_0
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/0i9a;->LIZIZ(LX/0iBD;)LX/0iAW;

    move-result-object v7

    iget v2, v7, LX/0iAW;->deleted:I

    if-eq v2, v8, :cond_0

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v2, v7, LX/0iAW;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/0iAW;->key:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v5

    const-string v2, "getMessageProperties"

    invoke-virtual {v5, v0, v1, v2}, LX/0i6w;->LIZ(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v6

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMsgPropertyDao getMessageProperties"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0iAW;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from msg_property_new where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0i9a;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string v0, "getMessageProperty"

    invoke-interface {v4, v2, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0i9a;->LIZIZ(LX/0iBD;)LX/0iAW;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v3

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMsgPropertyDao getMessageProperty"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJIIIZ(LX/0i9W;)V
    .locals 10

    const-string v8, " and "

    const-string v7, "<>"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0}, LX/0iAl;->LJIIJJI()Z

    move-result v9

    const-string v5, "IMMsgPropertyDao.updateMessageProperty"

    if-nez v9, :cond_0

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "delete from msg_property_new where "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAB;->COLUMN_MSG_UUID:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    iget-object v0, v1, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "deleteMsgProperty"

    invoke-interface {v1, v6, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "insert or ignore into msg_property_new values("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    invoke-static {}, LX/0iAB;->values()[LX/0iAB;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0i9Y;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "insertOrIgnoreMsgProperty"

    invoke-interface {v1, v6, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAW;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0iAW;->conversationId:Ljava/lang/String;

    iput-object v7, v1, LX/0iAW;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0i9a;->LIZ(LX/0iBE;LX/0iAW;)V

    invoke-interface {v2}, LX/0iBE;->LJIJJ()J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9a;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setPropertyItemListMap(Ljava/util/Map;)V

    if-nez v9, :cond_4

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iAl;->LJI(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v1

    const-string v0, "updateMessageProperty"

    invoke-virtual {v1, v3, v4, v0}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMsgPropertyDao updateMessageProperty"

    invoke-virtual {v1, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    if-nez v9, :cond_5

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/0iAl;->LJ(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    throw v1

    :cond_6
    return-void
.end method
