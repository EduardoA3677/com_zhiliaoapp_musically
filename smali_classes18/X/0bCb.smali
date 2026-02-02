.class public final LX/0bCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JX0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JX0<",
        "LX/0bJd;",
        "LX/04cP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/04cP;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0ajl;

.field public final LLILL:LX/0bCc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/cell/DateSeparatorPowerCell;

    iput-object v0, p0, LX/0bCb;->LL:Ljava/lang/Class;

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfa6

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, LX/0bCb;->LLILIL:LX/0ajl;

    sget-object v0, LX/0bCc;->LIZ:LX/0bCc;

    iput-object v0, p0, LX/0bCb;->LLILL:LX/0bCc;

    return-void
.end method


# virtual methods
.method public final G7()LX/0JWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWp<",
            "LX/04cP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bCb;->LLILL:LX/0bCc;

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0bJd;->DATE_SEPARATOR:LX/0bJd;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0bCb;->LLILIL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 13
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

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v3, LX/0i9W;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0i9W;

    add-int/lit8 v0, v1, 0x2

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0i9W;

    const/16 v1, 0xfe3

    if-nez v11, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "formatted-timestamp"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;-><init>()V

    const/16 v0, 0xfa6

    invoke-virtual {v1, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    invoke-virtual {v1, v6}, LX/0i9w;->localExt(Ljava/util/Map;)LX/0i9w;

    invoke-virtual {v1}, LX/0i9w;->build()LX/0i9W;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "date_separator_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9W;->setIndex(J)V

    invoke-virtual {v3}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    invoke-static {v3}, LX/0ayE;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1fb

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-virtual {v11}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfcc

    const-wide/32 v8, 0x493e0

    if-ne v1, v0, :cond_8

    if-eqz v10, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v6

    invoke-virtual {v10}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v6

    invoke-virtual {v11}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, LX/0ayE;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_a
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
            "LX/04cP;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bCb;->LL:Ljava/lang/Class;

    return-object v0
.end method

.method public final convert()LX/0JWs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWs<",
            "LX/0bJd;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JX1;

    invoke-direct {v0, p0}, LX/0JX1;-><init>(LX/0JX0;)V

    return-object v0
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
            "LX/04cP;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
