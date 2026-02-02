.class public final LX/0imj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0ifF;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0ifF;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0blS;

    sget-object v1, LX/0ifD;->LIZ:LX/0ifD;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0ifE;->LIZ:LX/0ifE;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ifF;-><init>(Ljava/util/Set;)V

    iput-object v3, p0, LX/0imj;->LIZ:LX/0ifF;

    const-string v0, "ChatListActivityStatusDecorator"

    iput-object v0, p0, LX/0imj;->LIZIZ:Ljava/lang/String;

    const-string v0, "activity_status_decorator"

    iput-object v0, p0, LX/0imj;->LIZJ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0imj;->LIZLLL:Z

    new-instance v0, LX/0imk;

    invoke-direct {v0}, LX/0imk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imj;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imj;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0imj;->LIZ:LX/0ifF;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0imj;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    sget-object v1, LX/0ipP;->LIZ:LX/0ipP;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v8, p2

    iget-object v3, v8, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    move-object/from16 v2, p4

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iml;->LIZ:LX/0iml;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v3, v0, LX/0in3;

    if-eqz v3, :cond_1

    check-cast v0, LX/0in3;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0in3;->LIZ:LX/0Iev;

    if-nez v3, :cond_7

    return-object v6

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    instance-of v0, v3, LX/08DC;

    if-eqz v0, :cond_9

    iget-object v3, v8, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iml;->LIZ:LX/0iml;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v3, LX/0in3;

    if-eqz v0, :cond_6

    check-cast v3, LX/0in3;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0in3;->LIZ:LX/0Iev;

    if-nez v0, :cond_4

    return-object v6

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    iput-object v0, v3, LX/0in3;->LIZIZ:LX/0igj;

    new-instance v6, LX/0in0;

    invoke-direct {v6, v1, v3}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v6

    :cond_5
    move-object v6, v2

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    iput-object v0, v3, LX/0in3;->LIZIZ:LX/0igj;

    iput-object v3, v2, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v6

    :cond_6
    return-object v6

    :cond_7
    iget-object v7, v8, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v4, v7, LX/0i9S;

    if-eqz v4, :cond_11

    check-cast v7, LX/0i9S;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/0i9S;->getUnreadCount()J

    move-result-wide v4

    long-to-int v11, v4

    invoke-static {v7}, LX/08Lu;->LIZ(LX/0i9S;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v4

    if-ne v4, v5, :cond_8

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v4

    if-ne v4, v5, :cond_d

    :cond_8
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v14

    :goto_3
    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0i9W;->getCreatedAt()J

    move-result-wide v15

    :goto_4
    iget-object v5, v8, LX/0ifb;->LIZ:LX/084c;

    sget-object v4, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v4, v9, v7

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v17, 0x1

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v21}, LX/0jZe;->LIZ(IZZIJZLX/0Iev;ZJ)LX/0bg2;

    move-result-object v4

    if-nez v2, :cond_e

    invoke-static {v3}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v2

    iput-object v2, v0, LX/0in3;->LIZIZ:LX/0igj;

    iget-object v2, v4, LX/0bg2;->LIZ:Ljava/lang/String;

    iput-object v2, v0, LX/0in3;->LIZJ:Ljava/lang/String;

    iput-object v4, v0, LX/0in3;->LIZLLL:LX/0bg2;

    new-instance v6, LX/0in0;

    invoke-direct {v6, v1, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    sget-object v4, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v17

    invoke-static/range {v11 .. v21}, LX/0jZe;->LIZ(IZZIJZLX/0Iev;ZJ)LX/0bg2;

    move-result-object v4

    if-nez v2, :cond_10

    invoke-static {v3}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v2

    iput-object v2, v0, LX/0in3;->LIZIZ:LX/0igj;

    iget-object v2, v4, LX/0bg2;->LIZ:Ljava/lang/String;

    iput-object v2, v0, LX/0in3;->LIZJ:Ljava/lang/String;

    iput-object v4, v0, LX/0in3;->LIZLLL:LX/0bg2;

    new-instance v6, LX/0in0;

    invoke-direct {v6, v1, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v6

    :cond_b
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v6, v2

    invoke-static {v3}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v1

    iput-object v1, v0, LX/0in3;->LIZIZ:LX/0igj;

    iget-object v1, v4, LX/0bg2;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0in3;->LIZJ:Ljava/lang/String;

    iput-object v4, v0, LX/0in3;->LIZLLL:LX/0bg2;

    iput-object v0, v2, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v6

    :cond_f
    return-object v6

    :cond_10
    move-object v6, v2

    invoke-static {v3}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v1

    iput-object v1, v0, LX/0in3;->LIZIZ:LX/0igj;

    iget-object v1, v4, LX/0bg2;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0in3;->LIZJ:Ljava/lang/String;

    iput-object v4, v0, LX/0in3;->LIZLLL:LX/0bg2;

    iput-object v0, v2, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v6

    :cond_11
    return-object v6
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0imj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imj;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
