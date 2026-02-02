.class public final LX/0iRG;
.super LX/0iRD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iRD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0iKa;)LX/0iRM;
    .locals 5

    const-class v1, LX/0iRM;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0iRM;

    invoke-interface {p1}, LX/0iKa;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setContent(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, LX/0iRM;->setExt(Ljava/util/Map;)V

    invoke-interface {p1}, LX/0iKa;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setConversationShortId(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iKa;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setConversationType(Ljava/lang/Number;)V

    invoke-interface {p1}, LX/0iKa;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setCreatedAt(Ljava/lang/Number;)V

    invoke-interface {p1}, LX/0iKa;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, LX/0iRM;->setLocalExt(Ljava/util/Map;)V

    invoke-interface {p1}, LX/0iKa;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0iRR;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setMsgId(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iKa;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, LX/0iRR;->LJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setMsgStatus(Ljava/lang/Number;)V

    invoke-interface {p1}, LX/0iKa;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setMsgType(Ljava/lang/Number;)V

    invoke-interface {p1}, LX/0iKa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setOrderInConversation(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iKa;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setIndexInConversation(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iKa;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setSender(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iKa;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iRM;->setUuid(Ljava/lang/String;)V

    return-object v2
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0iRF;

    invoke-interface {p1}, LX/0iRF;->getTenantId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0iRF;->getContainerId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/0jiK;

    const/4 v0, 0x1

    move-object v1, p0

    invoke-direct {v6, p1, v1, v0}, LX/0jiK;-><init>(LX/0iRF;LX/0iRG;I)V

    const-string v5, ""

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/0iRR;->LIZ(LX/0Wrn;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;)V

    return-void
.end method
