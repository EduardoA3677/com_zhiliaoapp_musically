.class public final LX/0i9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i6U;

.field public final synthetic LIZIZ:LX/0i9q;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0i9k;


# direct methods
.method public constructor <init>(LX/0i9k;LX/0i6U;LX/0i9q;Z)V
    .locals 0

    iput-object p1, p0, LX/0i9i;->LIZLLL:LX/0i9k;

    iput-object p2, p0, LX/0i9i;->LIZ:LX/0i6U;

    iput-object p3, p0, LX/0i9i;->LIZIZ:LX/0i9q;

    iput-boolean p4, p0, LX/0i9i;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 17

    sget-object v1, LX/0iAs;->MODIFY_PROPERTY_INTERNAL_ERROR:LX/0iAs;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0i9i;->LIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->status:LX/0iAs;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->version:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, v7, LX/0i9i;->LIZIZ:LX/0i9q;

    invoke-virtual {v0, v1}, LX/0i9q;->setModifyMsgPropertyStatus(LX/0iAs;)V

    iget-object v0, v7, LX/0i9i;->LIZIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->copy()LX/0i9q;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0i9q;->setPropertyContentList(Ljava/util/List;)V

    iget-object v1, v7, LX/0i9i;->LIZLLL:LX/0i9k;

    iget-object v0, v7, LX/0i9i;->LIZIZ:LX/0i9q;

    invoke-virtual {v1, v0}, LX/0i9k;->LJIIJ(LX/0i9q;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v7, LX/0i9i;->LIZLLL:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, v7, LX/0i9i;->LIZIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJLJLJ(Ljava/lang/String;)Z

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAW;

    iget-boolean v0, v7, LX/0i9i;->LIZJ:Z

    const/4 v14, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    :goto_2
    iget-object v0, v7, LX/0i9i;->LIZLLL:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIIJ:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/0i9i;->LIZ:LX/0i6U;

    iget-object v0, v9, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, LX/0i6d;->MSG_NOT_FOUND:LX/0i6d;

    invoke-virtual {v5}, LX/0i6d;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_1

    iget-object v0, v9, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v0, LX/0i6c;->LJ:I

    if-ne v4, v0, :cond_2

    iget-object v0, v9, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/Response;->error_desc:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i6d;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x6

    :cond_2
    iget-object v0, v7, LX/0i9i;->LIZLLL:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0iAW;->msgUuid:Ljava/lang/String;

    iget-object v4, v1, LX/0iAW;->key:Ljava/lang/String;

    iget-object v0, v1, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v9, v5, v4, v0}, LX/0i9a;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0iAW;

    move-result-object v13

    if-eqz v13, :cond_0

    iget v4, v13, LX/0iAW;->status:I

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    :try_start_0
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0iAB;->COLUMN_STATUS:LX/0iAB;

    iget-object v4, v0, LX/0iAB;->key:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/0i9a;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v11

    const-string v10, "msg_property_new"

    invoke-static {}, LX/0i9a;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    new-array v4, v14, [Ljava/lang/String;

    iget-object v0, v1, LX/0iAW;->msgUuid:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-object v0, v1, LX/0iAW;->key:Ljava/lang/String;

    aput-object v0, v4, v15

    iget-object v1, v1, LX/0iAW;->idempotent_id:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-interface {v11, v10, v12, v5, v4}, LX/0iAl;->LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v13, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v13}, LX/0i9q;->addPropertyContent(LX/0iAW;)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    iget-object v0, v9, LX/0i9a;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMsgPropertyDao updateSendingProperty"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/0i9a;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v0, v7, LX/0i9i;->LIZLLL:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, v7, LX/0i9i;->LIZIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0i9V;->LJLJL(JLjava/lang/String;)Z

    :cond_7
    invoke-virtual {v6}, LX/0i9q;->getPropertyContentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v8}, LX/0i9q;->setMute(Z)V

    iget-object v2, v7, LX/0i9i;->LIZLLL:LX/0i9k;

    new-instance v1, LX/0hvc;

    const-string v0, "Modify message property network call"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, LX/0i9k;->LJIILIIL(LX/0hvc;LX/0i9q;)V

    :cond_8
    iget-object v0, v7, LX/0i9i;->LIZIZ:LX/0i9q;

    return-object v0
.end method
