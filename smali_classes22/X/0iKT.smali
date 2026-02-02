.class public final LX/0iKT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0iKV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(JLjava/lang/String;LX/0iKU;)LX/0iKZ;
    .locals 3

    new-instance v2, LX/0i9w;

    invoke-direct {v2, p0, p1, p2}, LX/0i9w;-><init>(JLjava/lang/String;)V

    new-instance p0, LX/0i9S;

    invoke-direct {p0}, LX/0i9S;-><init>()V

    invoke-interface {p3}, LX/0iKU;->LIZ()LX/0iKZ;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_1

    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, LX/0i9S;->setLastShowMessageUuid(Ljava/lang/String;)V

    invoke-interface {p3}, LX/0iKU;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9S;->setDraftContent(Ljava/lang/String;)V

    invoke-interface {p3}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9S;->setConversationId(Ljava/lang/String;)V

    invoke-interface {p3}, LX/0iKU;->getConversationShortId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9S;->setConversationShortId(J)V

    invoke-interface {p3}, LX/0iKU;->getConversationType()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0i9S;->setConversationType(I)V

    invoke-interface {p3}, LX/0iKU;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    invoke-interface {p3}, LX/0iKU;->getUnreadCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-interface {p3}, LX/0iKU;->isMember()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0i9S;->setIsMember(Z)V

    invoke-interface {p3}, LX/0iKU;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9S;->setMemberIds(Ljava/util/List;)V

    invoke-interface {p3}, LX/0iKU;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9S;->setLastMessageIndex(J)V

    invoke-interface {p3}, LX/0iKU;->LIZ()LX/0iKZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0iKY;->LIZIZ(LX/0iKa;)LX/0i9W;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    invoke-interface {p3}, LX/0iKU;->getSortOrder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9S;->setSortOrder(J)V

    invoke-interface {p3}, LX/0iKU;->getHasMore()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0i9S;->setHasMore(Z)V

    invoke-virtual {v2, p0}, LX/0i9w;->conversation(LX/0i9S;)LX/0i9w;

    invoke-virtual {v2}, LX/0i9w;->build()LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/0iKZ;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final LIZIZ(IJILjava/lang/String;[BLjava/lang/Integer;)LX/0iKW;
    .locals 5

    new-instance v0, LX/0iKW;

    if-nez p6, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v4, p4

    move p3, p3

    move-wide v1, p1

    move-object p1, p5

    move p2, p0

    move-object p0, v4

    invoke-direct/range {v0 .. v8}, LX/0iKW;-><init>(JILjava/lang/String;Ljava/lang/String;[BII)V

    return-object v0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/Integer;Ljava/lang/String;)LX/0iLA;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput v0, v1, LX/0iGU;->code:I

    iput-object p1, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    new-instance v0, LX/0iLA;

    invoke-direct {v0, v1}, LX/0iLA;-><init>(LX/0iGU;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/0iP5;)LX/0iKX;
    .locals 3

    iget-object v0, p0, LX/0iKT;->LIZ:LX/0iKV;

    if-nez v0, :cond_0

    new-instance v2, LX/0iKV;

    new-instance v1, Lcom/bytedance/im/sugar/convlist/CommonConversationListModel;

    check-cast p1, LX/0iKK;

    invoke-virtual {p1}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-direct {v1, v0}, Lcom/bytedance/im/sugar/convlist/CommonConversationListModel;-><init>(Lcom/bytedance/im/core/client/IMClientContext;)V

    invoke-direct {v2}, LX/0iKV;-><init>()V

    iput-object v2, p0, LX/0iKT;->LIZ:LX/0iKV;

    :cond_0
    iget-object v0, p0, LX/0iKT;->LIZ:LX/0iKV;

    return-object v0
.end method
