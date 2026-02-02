.class public final LX/0i9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9q;

.field public final synthetic LIZIZ:LX/0hvc;

.field public final synthetic LIZJ:LX/0i9k;


# direct methods
.method public constructor <init>(LX/0i9k;LX/0i9q;LX/0hvc;)V
    .locals 0

    iput-object p1, p0, LX/0i9j;->LIZJ:LX/0i9k;

    iput-object p2, p0, LX/0i9j;->LIZ:LX/0i9q;

    iput-object p3, p0, LX/0i9j;->LIZIZ:LX/0hvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v0, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v1, v0}, LX/0i9k;->LJIIJ(LX/0i9q;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->getServerMessageId()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v9, 0x1

    if-nez v0, :cond_7

    const/4 v7, 0x5

    :goto_0
    iget-object v0, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v8

    iget-object v0, v8, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    const-string v2, "IMMsgPropertyDao.updateProperty"

    invoke-interface {v0, v2}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0iAW;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v7, v11, LX/0iAW;->status:I

    iget-object v10, v11, LX/0iAW;->msgUuid:Ljava/lang/String;

    iget-object v1, v11, LX/0iAW;->key:Ljava/lang/String;

    iget-object v0, v11, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v8, v10, v1, v0}, LX/0i9a;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0iAW;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "insert or ignore into msg_property_new values("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    invoke-static {}, LX/0iAB;->values()[LX/0iAB;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0i9Y;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "updateProperties"

    invoke-interface {v1, v3, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v6

    invoke-static {v6, v11}, LX/0i9a;->LIZ(LX/0iBE;LX/0iAW;)V

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0iBE;->LJIJJ()J

    goto/16 :goto_2

    :cond_2
    iget v0, v0, LX/0iAW;->status:I

    if-eq v0, v9, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    iput v3, v11, LX/0iAW;->status:I

    :cond_4
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0iAB;->COLUMN_SENDER:LX/0iAB;

    iget-object v1, v0, LX/0iAB;->key:Ljava/lang/String;

    iget-object v0, v11, LX/0iAW;->uid:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAB;->COLUMN_SENDER_SEC:LX/0iAB;

    iget-object v1, v0, LX/0iAB;->key:Ljava/lang/String;

    iget-object v0, v11, LX/0iAW;->sec_uid:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_VALUE:LX/0iAB;

    iget-object v1, v0, LX/0iAB;->key:Ljava/lang/String;

    iget-object v0, v11, LX/0iAW;->value:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAB;->COLUMN_DELETED:LX/0iAB;

    iget-object v1, v0, LX/0iAB;->key:Ljava/lang/String;

    iget v0, v11, LX/0iAW;->deleted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAB;->COLUMN_VERSION:LX/0iAB;

    iget-object v3, v0, LX/0iAB;->key:Ljava/lang/String;

    iget-wide v0, v11, LX/0iAW;->version:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    iget-object v1, v0, LX/0iAB;->key:Ljava/lang/String;

    iget v0, v11, LX/0iAW;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME:LX/0iAB;

    iget-object v3, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v11}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAB;->COLUMN_CREATE_TIME_V2:LX/0iAB;

    iget-object v3, v0, LX/0iAB;->key:Ljava/lang/String;

    iget-wide v0, v11, LX/0iAW;->createTimeMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    if-eqz v1, :cond_5

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iAB;->COLUMN_URL:LX/0iAB;

    iget-object v0, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v8, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v14

    const-string v13, "msg_property_new"

    invoke-static {}, LX/0i9a;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/0iAW;->msgUuid:Ljava/lang/String;

    aput-object v0, v3, v15

    iget-object v0, v11, LX/0iAW;->key:Ljava/lang/String;

    aput-object v0, v3, v9

    iget-object v1, v11, LX/0iAW;->idempotent_id:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {v14, v13, v10, v12, v3}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v10

    :try_start_1
    iget-object v0, v8, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMMsgPropertyDao updateProperty status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v0, v8, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v8, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    throw v1

    :cond_8
    iget-object v0, v8, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v2, v9}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJLJLJ(Ljava/lang/String;)Z

    iget-object v0, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->getMute()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "s:modify_msg_property_refresh"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, v5, LX/0i9j;->LIZIZ:LX/0hvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    :cond_9
    if-ne v7, v9, :cond_c

    iget-object v8, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v7, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0i9q;->getPropertyContentList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/0iEk;

    invoke-direct {v2}, LX/0iEk;-><init>()V

    invoke-virtual {v7}, LX/0i9q;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iEk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9q;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEk;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/0i9q;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEk;->LJFF:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9q;->getServerMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEk;->LJI:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9q;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iEk;->LJII:Ljava/lang/String;

    invoke-static {v10}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v10, v2, LX/0iEk;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v2}, LX/0iEk;->LIZIZ()Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    move-result-object v1

    new-instance v0, LX/0iFT;

    invoke-direct {v0}, LX/0iFT;-><init>()V

    iput-object v1, v0, LX/0iFT;->LIZLLL:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    invoke-virtual {v0}, LX/0iFT;->LIZIZ()Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJIJLIJ:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    invoke-virtual {v7}, LX/0i9q;->getInboxType()I

    move-result v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v15

    invoke-virtual {v8, v1, v2, v6, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    :cond_a
    :goto_3
    iget-object v0, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v5, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAW;

    iget v0, v1, LX/0iAW;->status:I

    if-ne v0, v3, :cond_b

    invoke-virtual {v5, v1}, LX/0i9q;->removePropertyContent(LX/0iAW;)V

    goto :goto_4

    :cond_c
    iget-object v0, v5, LX/0i9j;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_send_msg_property"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "skipped"

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0i9j;->LIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->isResend()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_5
    const-string v0, "is_resend"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJI()V

    goto :goto_3

    :cond_d
    const-string v1, "0"

    goto :goto_5

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
