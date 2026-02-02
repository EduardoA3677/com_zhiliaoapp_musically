.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/04cO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ajl;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/04cO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfa6

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;->LL:LX/0ajl;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;->LLILIL:Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->DATE_SEPARATOR_PROTOCOL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method


# virtual methods
.method public final Hu0()LX/0b1R;
    .locals 1

    new-instance v0, LX/0b1R;

    invoke-direct {v0, p0}, LX/0b1R;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;->LL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v3, LX/0i9W;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0i9W;

    add-int/lit8 v0, v1, 0x2

    invoke-static {v0, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0i9W;

    const/16 v9, 0xfa6

    const/16 v7, 0xfd0

    const/16 v14, 0x410

    const/16 v13, 0xfa1

    const/16 v1, 0xf

    const/16 v12, 0x40f

    if-nez v11, :cond_a

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v13, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v12, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v14, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_d

    invoke-static {v3}, LX/0b3L;->LJJIJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prePreMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddTimestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-static {v3}, LX/0ayE;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;-><init>()V

    invoke-virtual {v0, v9}, LX/0i9w;->msgType(I)LX/0i9w;

    invoke-virtual {v0, v1}, LX/0i9w;->localExt(Ljava/util/Map;)LX/0i9w;

    invoke-virtual {v0}, LX/0i9w;->build()LX/0i9W;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "date_separator_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0i9W;->setIndex(J)V

    invoke-virtual {v3}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    invoke-static {v3}, LX/0ayE;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1fb

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "formatted-timestamp"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v12, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    const/16 v8, 0xfe7

    if-eq v0, v8, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v9, :cond_d

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v14, :cond_2

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v12, :cond_2

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v8, :cond_2

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    const/16 v8, 0xfe4

    const/16 v12, 0xfca

    if-eq v0, v1, :cond_c

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v13, :cond_c

    invoke-static {v3}, LX/0b3L;->LJJIJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfa7

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfab

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfa8

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfad

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfaa

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfcb

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfcd

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfd1

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfd9

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    const/16 v7, 0xfcc

    if-eq v0, v7, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfd5

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v12, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfd6

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfda

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfdc

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfe3

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfdd

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfd8

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfe0

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfe1

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfe2

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v8, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfdf

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfe5

    if-eq v1, v0, :cond_d

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    const-wide/32 v12, 0x493e0

    if-ne v0, v7, :cond_b

    if-eqz v10, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v7

    invoke-virtual {v10}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v12

    if-ltz v0, :cond_d

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v7

    invoke-virtual {v11}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v12

    if-ltz v0, :cond_d

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v12, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v8, :cond_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/04cO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 5

    new-instance v4, LX/04cO;

    invoke-virtual {p2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "formatted-timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, LX/0ayE;->LIZIZ(LX/0i9W;)Z

    move-result v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/04cO;-><init>(JLjava/lang/String;Z)V

    return-object v4
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/04cO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
