.class public final LX/0hzz;
.super LX/0i0l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    sget-object v0, LX/0iGS;->MARK_CONVERSATION_READ_V3:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method

.method public static LJIIJJI(LX/0i2W;LX/0i9S;LX/0i06;Ljava/lang/Boolean;I)Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;
    .locals 6

    new-instance v5, LX/0iEg;

    invoke-direct {v5}, LX/0iEg;-><init>()V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LJ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0i9S;->getReadIndexV2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LJII:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LJIIZILJ:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, LX/0i06;->LIZ(LX/0iEg;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0i9V;->LJJJJJL(JLjava/lang/String;)LX/0i9W;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0iEg;->LJIIL:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v5}, LX/0iEg;->LIZIZ()Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static varargs LJIIL(LX/0i2W;[LX/0i9S;)V
    .locals 8

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, p1, v5

    if-eqz v7, :cond_0

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/0i9S;->getFakeUnreadCount()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    invoke-virtual {v7}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {v7}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9S;->setReadIndex(J)V

    invoke-virtual {v7}, LX/0i9S;->getReadIndexV2()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9S;->setReadIndexV2(J)V

    invoke-virtual {v7}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9S;->setReadBadgeCount(I)V

    invoke-virtual {v7}, LX/0i9S;->getUnreadSelfMentionedMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    new-array v0, v4, [LX/0i9S;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0i9S;

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIZ(I[LX/0i9S;)V

    :cond_2
    return-void
.end method

.method public static LJIILL(LX/0i9S;LX/0i2W;)Z
    .locals 6

    invoke-virtual {p0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIII(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/0i9S;->getReadIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0i9S;->getFakeUnreadCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9a;->LJFF(Ljava/lang/String;)LX/0iAW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0iAW;->createTimeMicros:J

    invoke-virtual {p0}, LX/0i9S;->getReadIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_2
    return v5
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MarkConversationReadHandler"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0i03;->SUCCESS:LX/0i03;

    :goto_0
    iget-object v1, p1, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v6, p1, LX/0i6U;->LLILZLL:I

    invoke-virtual {p1}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/0hzz;->LJIILJJIL(LX/0i03;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, LX/0i03;->ERROR:LX/0i03;

    goto :goto_0
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(ILcom/bytedance/im/core/proto/MarkConversationReadRequestBody;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object p2, v0, LX/172l;->LJIJ:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_mark_read_request"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void
.end method

.method public final LJIILJJIL(LX/0i03;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_mark_read_response"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i03;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result_code"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, p5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    return-void
.end method
