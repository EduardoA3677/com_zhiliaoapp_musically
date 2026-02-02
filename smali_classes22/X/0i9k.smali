.class public final LX/0i9k;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "LX/0i9q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    sget-object v0, LX/0iGS;->SET_MESSAGE_PROPERTY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0b37;)V
    .locals 1

    sget-object v0, LX/0iGS;->SET_MESSAGE_PROPERTY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 5

    iget-object v1, p1, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, LX/0i9q;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0i9i;

    invoke-direct {v2, p0, p1, v4, v1}, LX/0i9i;-><init>(LX/0i9k;LX/0i6U;LX/0i9q;Z)V

    new-instance v1, LX/0i9p;

    invoke-direct {v1, p0, v4, p1}, LX/0i9p;-><init>(LX/0i9k;LX/0i9q;LX/0i6U;)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->status:LX/0iAs;

    sget-object v0, LX/0iAs;->MODIFY_PROPERTY_SUCCESS:LX/0iAs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0iAs;->MODIFY_PROPERTY_REPEAT_REQUEST:LX/0iAs;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIIJ(LX/0i9q;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9q;",
            ")",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/0i9q;->getLocalPropertyContentList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iAy;

    iget-object v7, v5, LX/0iAy;->LIZ:Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    new-instance v3, LX/0iAW;

    invoke-direct {v3}, LX/0iAW;-><init>()V

    invoke-virtual {p1}, LX/0i9q;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9q;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->conversationId:Ljava/lang/String;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->uid:Ljava/lang/Long;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iAW;->sec_uid:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->idempotent_id:Ljava/lang/String;

    iput-object v0, v3, LX/0iAW;->idempotent_id:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->key:Ljava/lang/String;

    iput-object v0, v3, LX/0iAW;->key:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->value:Ljava/lang/String;

    iput-object v0, v3, LX/0iAW;->value:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/0iAW;->status:I

    iget-object v0, v5, LX/0iAy;->LIZIZ:Lcom/bytedance/im/core/proto/UrlStruct;

    iput-object v0, v3, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    iput-wide v0, v3, LX/0iAW;->createTimeMicros:J

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->operation:LX/0iDY;

    invoke-virtual {v0}, LX/0iDY;->getValue()I

    move-result v1

    sget-object v0, LX/0iDY;->ADD_PROPERTY_ITEM:LX/0iDY;

    invoke-virtual {v0}, LX/0iDY;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v3, LX/0iAW;->deleted:I

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/bytedance/im/core/proto/ModifyPropertyContent;->operation:LX/0iDY;

    invoke-virtual {v0}, LX/0iDY;->getValue()I

    move-result v1

    sget-object v0, LX/0iDY;->REMOVE_PROPERTY_ITEM:LX/0iDY;

    invoke-virtual {v0}, LX/0iDY;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iput v2, v3, LX/0iAW;->deleted:I

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final LJIIJJI(LX/0hvc;ILX/0i9q;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0i9q;->getMute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v0, p2}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0i9q;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/0i9q;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i3Y;

    invoke-direct {v0, p1, p2, p3}, LX/0i3Y;-><init>(LX/0hvc;ILX/0i9q;)V

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/0i9q;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_resend_msg_property"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "property_count"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "property_for_single_message"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LJIILIIL(LX/0hvc;LX/0i9q;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0i9q;->invalid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_UPDATE_MESSAGE_PROPERTY:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, LX/0i9q;->setMsgType(I)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0i9j;

    invoke-direct {v1, p0, p2, p1}, LX/0i9j;-><init>(LX/0i9k;LX/0i9q;LX/0hvc;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/16 v0, -0x3f7

    invoke-virtual {p0, p1, v0, p2}, LX/0i9k;->LJIIJJI(LX/0hvc;ILX/0i9q;)V

    return-void
.end method
