.class public final LX/0rFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rH8;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0rFC;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/02sS;Ljava/lang/String;ZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLkotlin/jvm/internal/AwS501S0100000_25;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 12

    invoke-static {p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move/from16 v9, p11

    move-object/from16 v10, p10

    move/from16 v1, p8

    move/from16 v8, p7

    move/from16 v6, p5

    move-object/from16 v11, p15

    move-object/from16 v5, p4

    move v4, p3

    move/from16 v7, p6

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0rFe;->LIZJ(LX/02sS;IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ILjava/lang/String;)LX/05Mc;
    .locals 11

    iget-object v1, p0, LX/0rFC;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0rFD;

    sget-object v4, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "0"

    const/16 v10, 0x30

    move-object v8, v7

    invoke-direct/range {v3 .. v10}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0}, LX/0rJH;->LIZJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/04IR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, -0x2

    :cond_1
    :goto_0
    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0, v1}, LX/175F;->Mq(I)V

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/0rFD;->LIZ()LX/05Mc;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0RQj;Ljava/lang/String;ILkotlin/jvm/internal/AwS502S0100000_26;)Ljava/util/List;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2, p3}, LX/0rFg;->LIZ(LX/0RQj;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0rFD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSkylightRepoV1"

    return-object v0
.end method
