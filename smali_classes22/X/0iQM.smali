.class public final LX/0iQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKo<",
        "LX/0iKU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iQP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iQ4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0iQD;

.field public final synthetic LJ:LX/0iQr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/util/List;LX/0iQD;LX/0iQr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iQP;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;",
            "LX/0iQD;",
            "LX/0iQr;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iQM;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0iQM;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0iQM;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0iQM;->LIZLLL:LX/0iQD;

    iput-object p5, p0, LX/0iQM;->LJ:LX/0iQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iLA;)V
    .locals 5

    iget-object v4, p0, LX/0iQM;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iLA;->getStatusMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "unknown error"

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x270f

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/0iKU;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    if-nez v6, :cond_0

    iget-object v3, v3, LX/0iQM;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v2, "conversation not found"

    const/4 v1, 0x4

    const/16 v0, 0x3ed

    invoke-static {v3, v0, v2, v7, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    iget-object v5, v3, LX/0iQM;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0iQP;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, v3, LX/0iQM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    iget-object v2, v3, LX/0iQM;->LIZJ:Ljava/util/List;

    iget-object v1, v3, LX/0iQM;->LIZIZ:Ljava/lang/String;

    iget-object v13, v3, LX/0iQM;->LIZLLL:LX/0iQD;

    iget-object v12, v3, LX/0iQM;->LJ:LX/0iQr;

    move-object v3, v4

    check-cast v3, LX/0iQP;

    invoke-interface {v6}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iQP;->setId(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getConversationShortId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iQP;->setShortId(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "countdown_time"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/0iQP;->setCountdownTime(Ljava/lang/Number;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v0, "countdown"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, LX/0iQP;->setCountdown(Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0iKU;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iQP;->setConversationType(Ljava/lang/Number;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iQ4;

    const-class v0, LX/0iQV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0iQV;

    iget-object v0, v13, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LIZJ()LX/0iCn;

    move-result-object v8

    invoke-interface {v12}, LX/0iQr;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0iCn;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v10}, LX/0iQ4;->getUid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0iQ6;->getReadIndex()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/0iQV;->setPigeonReadIndex(Ljava/lang/String;)V

    invoke-interface {v10}, LX/0iQ4;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQV;->setBizRole(Ljava/lang/String;)V

    invoke-interface {v10}, LX/0iQ4;->getUid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQV;->setUserId(Ljava/lang/String;)V

    invoke-interface {v10}, LX/0iQ4;->getSortOrder()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQV;->setSortOrder(Ljava/lang/Number;)V

    invoke-interface {v10}, LX/0iQ4;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQV;->setSecUserId(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3
    move-object v0, v7

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3, v11}, LX/0iQP;->setMembers(Ljava/util/List;)V

    invoke-interface {v6}, LX/0iKU;->getReadIndex()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iQP;->setReadIndex(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->isMember()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iQP;->setMember(Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0iKU;->getUnreadCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iQP;->setUnreadCount(Ljava/lang/Number;)V

    invoke-interface {v6}, LX/0iKU;->getBizExt()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, LX/0iQP;->setBizExt(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->LIZLLL()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iQP;->setUpdateAt(Ljava/lang/Number;)V

    const-class v0, LX/0iQR;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0iQR;

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iHo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v10

    :cond_6
    invoke-interface {v2, v0}, LX/0iQR;->setName(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0iHo;->LJFF()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v10

    :cond_8
    invoke-interface {v2, v0}, LX/0iQR;->setOwnerId(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0iHo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-interface {v2, v10}, LX/0iQR;->setSecOwnerId(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0iHo;->LJII()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, LX/0iQR;->setVersion(Ljava/lang/Number;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0iHo;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, LX/0iQR;->setDesc(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0}, LX/0iQR;->setExt(Ljava/util/Map;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0iHo;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v0}, LX/0iQR;->setIcon(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0iHo;->LJ()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-interface {v2, v7}, LX/0iQR;->setNotice(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQR;->setInboxType(Ljava/lang/Number;)V

    invoke-interface {v3, v2}, LX/0iQP;->setCoreInfo(LX/0iQR;)V

    const-class v0, LX/0iQT;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0iQT;

    invoke-interface {v6}, LX/0iKU;->getSettingInfo()LX/0iHp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0iHp;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_c
    invoke-interface {v2, v0}, LX/0iQT;->setExt(Ljava/util/Map;)V

    invoke-interface {v6}, LX/0iKU;->getReadIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQT;->setReadIndex(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getMinIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQT;->setMinIndex(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0iKU;->getSettingInfo()LX/0iHp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0iHp;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, LX/0iQT;->setVersion(Ljava/lang/Number;)V

    invoke-interface {v3, v2}, LX/0iQP;->setSettingInfo(LX/0iQT;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v5, v4}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v7

    goto :goto_8

    :cond_f
    move-object v0, v7

    goto/16 :goto_7

    :cond_10
    move-object v0, v7

    goto/16 :goto_6

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    move-object v0, v7

    goto/16 :goto_4
.end method
