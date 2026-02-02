.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardPostProcessProtocol;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;->LL:Ljava/util/Map;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x3fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x3ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ew1(Ljava/util/List;LX/0l4z;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;",
            "LX/0l4z;",
            ")",
            "Ljava/util/List<",
            "LX/0l5H;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0l4z;->LJI:Z

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;->LL:Ljava/util/Map;

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0l4z;->LJ:Ljava/lang/Long;

    :goto_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0l51;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/16 v11, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v13

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0l51;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;->LLILIL:Ljava/util/List;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v13

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_11

    check-cast v5, LX/0l51;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_10

    const/4 v6, 0x1

    :goto_6
    iget-object v1, v5, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    xor-int/lit8 v7, v0, 0x1

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    cmp-long v0, v1, v11

    if-ltz v0, :cond_f

    const/4 v1, 0x1

    :goto_7
    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    move v3, v7

    :goto_8
    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    :goto_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;->LL:Ljava/util/Map;

    iget-object v0, v5, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v0, v5, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_a
    check-cast v7, LX/0l51;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v5, LX/0l51;->LLILIL:LX/0l56;

    iput-boolean v3, v0, LX/0l56;->LIZ:Z

    move v1, v9

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_b
    move-object v7, v13

    goto :goto_a

    :cond_c
    iget-object v0, v5, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    goto :goto_b

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_12
    return-object p1
.end method
