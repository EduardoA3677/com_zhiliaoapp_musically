.class public final LX/0rFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rFY;
.implements LX/0rFW;
.implements LX/0rFX;
.implements LX/0rH8;


# instance fields
.field public final LIZ:LX/0rFY;

.field public final LIZIZ:LX/0rFW;

.field public final LIZJ:LX/0rFX;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJ:LX/0rFD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rFY;LX/0rFW;LX/0rFX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rFN;->LIZ:LX/0rFY;

    iput-object p2, p0, LX/0rFN;->LIZIZ:LX/0rFW;

    iput-object p3, p0, LX/0rFN;->LIZJ:LX/0rFX;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0rFN;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rFN;->LIZ:LX/0rFY;

    invoke-interface {v0}, LX/0rFY;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02sS;Ljava/lang/String;ZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLkotlin/jvm/internal/AwS501S0100000_25;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p15

    move-object/from16 v4, p14

    instance-of v0, v3, LX/0rFT;

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/0rFT;

    iget v2, v5, LX/0rFT;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0rFT;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0rFT;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0rFT;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget-object v4, v5, LX/0rFT;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0rFD;

    if-eqz v4, :cond_1

    iput-object v0, v6, LX/0rFN;->LJ:LX/0rFD;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSkylightData: with onFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    iput-object v4, v5, LX/0rFT;->LL:Lkotlin/jvm/functions/Function0;

    iput v2, v5, LX/0rFT;->LLILLIZIL:I

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move-object/from16 v11, p4

    move-object/from16 v7, p1

    move/from16 v18, p11

    move/from16 v12, p5

    move/from16 v10, p3

    move-object/from16 v19, v5

    invoke-virtual/range {v6 .. v19}, LX/0rFN;->LJJIFFI(LX/02sS;JZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v5, LX/0rFT;

    invoke-direct {v5, v6, v3}, LX/0rFT;-><init>(LX/0rFN;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ILjava/lang/String;)LX/05Mc;
    .locals 3

    iget-object v2, p0, LX/0rFN;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0rFN;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0rFN;->LJIJ()Z

    move-result v1

    invoke-virtual {p0}, LX/0rFN;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0rFN;->LJ(ZZ)LX/0rFD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rFD;->LIZ()LX/05Mc;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    return-object v2
.end method

.method public final LJ(ZZ)LX/0rFD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0rFN;->LIZIZ:LX/0rFW;

    invoke-interface {v0, p1, p2}, LX/0rFW;->LJ(ZZ)LX/0rFD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0rFN;->LJ:LX/0rFD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0rFN;->LIZIZ:LX/0rFW;

    invoke-interface {v0}, LX/0rFW;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0rFN;->LIZJ:LX/0rFX;

    invoke-interface {v0}, LX/0rFX;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0rFN;->LIZIZ:LX/0rFW;

    invoke-interface {v0}, LX/0rFW;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;
    .locals 1

    iget-object v0, p0, LX/0rFN;->LIZ:LX/0rFY;

    invoke-interface {v0, p1}, LX/0rFY;->LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0rFN;->LIZJ:LX/0rFX;

    invoke-interface {v0}, LX/0rFX;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rFN;->LIZJ:LX/0rFX;

    invoke-interface {v0, p1, p2}, LX/0rFX;->LJIJI(Landroid/content/Context;Ljava/util/List;)V

    return-void
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
    .locals 2
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

    iget-object v1, p0, LX/0rFN;->LJ:LX/0rFD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rFN;->LJ:LX/0rFD;

    return-object v1
.end method

.method public final LJJ(Z)Z
    .locals 1

    iget-object v0, p0, LX/0rFN;->LIZ:LX/0rFY;

    invoke-interface {v0, p1}, LX/0rFY;->LJJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJI(LX/0rEQ;IZLjava/lang/String;J)LX/0rFD;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0rEQ<",
            "+TT;>;IZ",
            "Ljava/lang/String;",
            "J)",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    iget-object v5, v2, LX/0rEQ;->LIZIZ:LX/0rFG;

    iget-object v9, v2, LX/0rEQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move/from16 v11, p3

    move/from16 v10, p2

    if-eqz v0, :cond_0

    check-cast v9, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    sget-object v1, LX/0rFf;->LIZ:LX/0rFf;

    iget-object v0, v2, LX/0rEQ;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v13, p5

    move-object v15, v0

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/0rFf;->LIZJ(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;IZLX/0rFG;JLjava/lang/Exception;)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    if-eqz v0, :cond_8

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    invoke-static {v10, v9}, LX/0rHU;->LJIILIIL(ILcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;)V

    iget-object v4, v2, LX/0rEQ;->LIZLLL:Ljava/lang/Exception;

    move-object/from16 v2, p0

    invoke-virtual {v2, v11}, LX/0rFN;->LJJ(Z)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0rFN;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v6}, LX/0rFO;->LIZLLL(IZ)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v8, LX/0rFG;->FAIL:LX/0rFG;

    const/4 v1, 0x1

    if-ne v5, v8, :cond_4

    invoke-static {}, LX/04IO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    invoke-static {v10, v1}, LX/0rFO;->LIZLLL(IZ)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    const/4 v5, 0x0

    const/16 v7, 0x30

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_3
    new-instance v0, LX/0rFD;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "0"

    const/4 v12, 0x0

    const/16 v14, 0x30

    move-object v7, v0

    move-object v11, v4

    move v13, v6

    invoke-direct/range {v7 .. v14}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/0rFN;->LJIILJJIL()Z

    move-result v4

    invoke-virtual {v2}, LX/0rFN;->LJIJ()Z

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0rGe;->LIZLLL()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LIZIZ()V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0rEO;->LIZ:LX/0rEO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEO;->LIZLLL()V

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v4}, LX/0rDp;->LIZJ(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0rDp;->LIZ(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0rFD;

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v4, v0

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->COMPLETE:LX/0rFG;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0
.end method

.method public final LJJIFFI(LX/02sS;JZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLX/02wT;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p13

    move/from16 v11, p12

    move-wide/from16 v4, p2

    move/from16 v3, p4

    move/from16 v1, p9

    move-object/from16 v10, p10

    instance-of v0, v7, LX/0rFQ;

    move-object/from16 v13, p0

    if-eqz v0, :cond_9

    move-object v15, v7

    check-cast v15, LX/0rFQ;

    iget v6, v15, LX/0rFQ;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_9

    sub-int/2addr v6, v2

    iput v6, v15, LX/0rFQ;->LLILZIL:I

    :goto_0
    iget-object v12, v15, LX/0rFQ;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    iget v2, v15, LX/0rFQ;->LLILZIL:I

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v0, :cond_59

    iget-boolean v11, v15, LX/0rFQ;->LLILL:Z

    iget v1, v15, LX/0rFQ;->LLILLIZIL:I

    iget-boolean v3, v15, LX/0rFQ;->LLILIL:Z

    iget-wide v4, v15, LX/0rFQ;->LL:J

    iget-object v10, v15, LX/0rFQ;->LLILLJJLI:LX/0rER;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x2

    :cond_0
    check-cast v12, Ljava/util/List;

    if-eqz v11, :cond_5

    sget-object v2, LX/0rFf;->LIZ:LX/0rFf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5, v3}, LX/0rFf;->LIZ(IJZ)LX/0rFD;

    move-result-object v2

    :goto_1
    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rEQ;

    if-eqz v10, :cond_1

    iget-object v10, v10, LX/0rER;->LIZ:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    move-object v13, v13

    move-object v14, v11

    move v15, v1

    move/from16 v16, v3

    move-object/from16 v17, v10

    move-wide/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, LX/0rFN;->LJJI(LX/0rEQ;IZLjava/lang/String;J)LX/0rFD;

    move-result-object v4

    sget-object v10, LX/0rEO;->LIZ:LX/0rEO;

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rEQ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0rEO;->LIZ(LX/0rEQ;)LX/0rFD;

    move-result-object v12

    sget-object v13, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v13}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v11

    iget v10, v2, LX/0rFD;->LJFF:I

    iget-object v5, v4, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v11, v5, v1, v10, v8}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZJ(Ljava/util/List;IIZ)I

    move-result v5

    if-eq v5, v8, :cond_51

    if-eq v5, v0, :cond_3f

    const/4 v11, 0x4

    if-eq v5, v6, :cond_34

    if-eq v5, v11, :cond_28

    new-instance v10, LX/0rFD;

    sget-object v14, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "0"

    const/4 v5, 0x0

    const/16 v20, 0x30

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v7

    move-object v13, v10

    invoke-direct/range {v13 .. v20}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iget-object v7, v4, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v9, LX/0rFI;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v8, :cond_4

    if-eq v7, v0, :cond_4

    if-ne v7, v6, :cond_27

    sget-object v7, LX/0rFG;->FAIL:LX/0rFG;

    iput-object v7, v10, LX/0rFD;->LIZ:LX/0rFG;

    new-instance v9, Ljava/lang/Exception;

    const-string v7, "get live skylight failed"

    invoke-direct {v9, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v9, v10, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    :goto_2
    iget-object v7, v12, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, LX/0rEF;

    if-eqz v7, :cond_3

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v7, v4, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v7, v10, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v7, v4, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rEQ;

    const-string v17, ""

    move-object v13, v13

    move-object v14, v2

    move v15, v1

    move/from16 v16, v3

    move-wide/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, LX/0rFN;->LJJI(LX/0rEQ;IZLjava/lang/String;J)LX/0rFD;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v1}, LX/04L3;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_7
    new-instance v0, LX/0rEN;

    move/from16 v2, p6

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/0rEN;-><init>(LX/0rFN;ZIILX/02wT;)V

    move-object/from16 v7, p1

    invoke-static {v7, v9, v9, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    new-instance v0, LX/0rFP;

    move-object/from16 v21, p5

    move/from16 v26, p8

    move/from16 v25, p7

    move-object/from16 v27, p11

    move-wide/from16 v18, v4

    move/from16 v20, v3

    move-object/from16 v22, v13

    move/from16 v23, v11

    move/from16 v24, v2

    move-object/from16 v28, v9

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/0rFP;-><init>(IJZLX/0RQj;LX/0rFN;ZIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v7, v9, v9, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v8

    if-eqz v3, :cond_8

    sget-object v0, LX/0rEO;->LIZ:LX/0rEO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, LX/0rEO;->LJFF(IILX/0rER;)V

    :cond_8
    const/4 v0, 0x2

    new-array v2, v0, [LX/030t;

    const/4 v7, 0x0

    aput-object v8, v2, v7

    const/4 v8, 0x1

    aput-object v12, v2, v8

    iput-object v10, v15, LX/0rFQ;->LLILLJJLI:LX/0rER;

    iput-wide v4, v15, LX/0rFQ;->LL:J

    iput-boolean v3, v15, LX/0rFQ;->LLILIL:Z

    iput v1, v15, LX/0rFQ;->LLILLIZIL:I

    iput-boolean v11, v15, LX/0rFQ;->LLILL:Z

    iput v8, v15, LX/0rFQ;->LLILZIL:I

    invoke-static {v2, v15}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_0

    return-object v14

    :cond_9
    new-instance v15, LX/0rFQ;

    invoke-direct {v15, v13, v7}, LX/0rFQ;-><init>(LX/0rFN;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rEF;

    if-eqz v7, :cond_10

    iget-object v7, v7, LX/0rEF;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getEcLiveEvent()Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->isAfterStory()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    :goto_4
    invoke-static {v12, v10}, LX/0rFK;->LIZ(LX/0rFD;LX/0rFD;)V

    :cond_b
    iget-object v7, v2, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v9, LX/0rFI;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v8, :cond_f

    if-eq v7, v0, :cond_f

    if-ne v7, v6, :cond_26

    iget-object v6, v10, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v6, v0, :cond_c

    new-instance v6, Ljava/lang/Exception;

    const-string v0, "get live skylight failed, get story skylight failed"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v6, v10, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    :cond_c
    :goto_5
    if-eqz v16, :cond_d

    invoke-static {v12, v10}, LX/0rFK;->LIZ(LX/0rFD;LX/0rFD;)V

    :cond_d
    sget-object v6, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rEC;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v0, v2, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v0, v10, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v6, v10, LX/0rFD;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0rFD;->LIZJ:Ljava/lang/String;

    iput-object v0, v10, LX/0rFD;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0rFD;->LJ:Ljava/lang/Boolean;

    iput-object v0, v10, LX/0rFD;->LJ:Ljava/lang/Boolean;

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    goto :goto_4

    :cond_11
    iget-object v0, v4, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rEC;

    if-eqz v0, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    goto :goto_8

    :cond_14
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :goto_8
    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rHm;

    if-eqz v0, :cond_15

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0rHm;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    const/4 v14, 0x0

    :goto_b
    if-nez v16, :cond_1c

    iget-object v0, v12, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rEF;

    if-eqz v0, :cond_19

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rEF;

    iget-object v0, v7, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/0rEF;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-nez v14, :cond_1d

    if-eqz v0, :cond_17

    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rEC;

    iget-object v0, v7, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v14, 0x1

    goto :goto_b

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHm;

    iget-object v0, v0, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0rHU;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_e

    :cond_21
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    if-lez v0, :cond_24

    const/4 v4, 0x1

    if-ne v1, v4, :cond_24

    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_23

    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rHm;

    if-eqz v0, :cond_23

    move-object v1, v2

    check-cast v1, LX/0rHm;

    iget-boolean v0, v1, LX/0rHm;->LL:Z

    if-nez v0, :cond_22

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, v10, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    if-eqz v0, :cond_33

    sget-boolean v0, LX/0rFt;->LIZJ:Z

    if-eqz v0, :cond_33

    if-eqz v3, :cond_33

    new-instance v2, LX/0rEG;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rEG;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v10, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v10

    :cond_24
    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0rHm;

    if-eqz v0, :cond_33

    move-object v1, v3

    check-cast v1, LX/0rHm;

    iget-boolean v0, v1, LX/0rHm;->LL:Z

    if-nez v0, :cond_25

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_25
    iget-object v0, v10, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/0rFD;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v10

    :cond_26
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_27
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_28
    invoke-static {v2, v4}, LX/0rFO;->LIZJ(LX/0rFD;LX/0rFD;)LX/0rFS;

    move-result-object v5

    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0jXU;

    iget-object v0, v4, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    instance-of v0, v8, LX/0N1Y;

    if-eqz v0, :cond_2a

    check-cast v8, LX/0N1Y;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, LX/0N1Y;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0J3Y;

    if-eqz v0, :cond_2c

    check-cast v6, LX/0J3Y;

    if-eqz v6, :cond_2c

    invoke-interface {v6}, LX/0J3Y;->hasUnreadStory()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/0jXU;

    instance-of v0, v9, LX/0N1Y;

    if-eqz v0, :cond_2f

    check-cast v9, LX/0N1Y;

    if-eqz v9, :cond_2f

    invoke-interface {v9}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    const/4 v0, 0x0

    goto :goto_13

    :cond_30
    iget-object v10, v4, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0rFV;

    if-eqz v0, :cond_31

    check-cast v4, LX/0rFV;

    if-eqz v4, :cond_31

    invoke-interface {v4}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v0

    if-ne v0, v11, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    iget-object v0, v5, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v4, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v9}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v1, v2, v0, v3}, LX/0rFO;->LIZ(ILX/0rFD;LX/0rFD;Z)V

    iget-object v10, v5, LX/0rFS;->LIZJ:LX/0rFD;

    :cond_33
    return-object v10

    :cond_34
    invoke-static {v2, v4}, LX/0rFO;->LIZJ(LX/0rFD;LX/0rFD;)LX/0rFS;

    move-result-object v5

    iget-object v0, v2, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0jXU;

    iget-object v0, v4, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    instance-of v0, v8, LX/0N1Y;

    if-eqz v0, :cond_36

    check-cast v8, LX/0N1Y;

    if-eqz v8, :cond_36

    invoke-interface {v8}, LX/0N1Y;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    const/4 v0, 0x0

    goto :goto_16

    :cond_37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0J3Y;

    if-eqz v0, :cond_38

    check-cast v6, LX/0J3Y;

    if-eqz v6, :cond_38

    invoke-interface {v6}, LX/0J3Y;->hasUnreadStory()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_38

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/0jXU;

    instance-of v0, v9, LX/0N1Y;

    if-eqz v0, :cond_3b

    check-cast v9, LX/0N1Y;

    if-eqz v9, :cond_3b

    invoke-interface {v9}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3b
    const/4 v0, 0x0

    goto :goto_19

    :cond_3c
    iget-object v10, v4, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0rFV;

    if-eqz v0, :cond_3d

    check-cast v4, LX/0rFV;

    if-eqz v4, :cond_3d

    invoke-interface {v4}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v0

    if-ne v0, v11, :cond_3d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    iget-object v0, v5, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v4, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v9}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v1, v2, v0, v3}, LX/0rFO;->LIZ(ILX/0rFD;LX/0rFD;Z)V

    iget-object v10, v5, LX/0rFS;->LIZJ:LX/0rFD;

    return-object v10

    :cond_3f
    invoke-static {v2, v4}, LX/0rFO;->LIZJ(LX/0rFD;LX/0rFD;)LX/0rFS;

    move-result-object v7

    sget-object v5, LX/051T;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v5, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    move-object v9, v4

    :cond_40
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_41

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_41
    invoke-virtual {v13}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v10

    iget-object v4, v7, LX/0rFS;->LIZ:Ljava/util/List;

    const/4 v14, 0x0

    move v11, v1

    move v12, v0

    move-object v13, v4

    move-object v15, v14

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZIZ(IILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v10}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, LX/0rFS;->LIZIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_42
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v4, v6, LX/0N1Y;

    if-eqz v4, :cond_42

    move-object v4, v6

    check-cast v4, LX/0N1Y;

    if-eqz v4, :cond_42

    invoke-interface {v4}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    move-object v4, v13

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    instance-of v4, v6, LX/0rFc;

    if-eqz v4, :cond_43

    move-object v4, v6

    check-cast v4, LX/0rFc;

    if-eqz v4, :cond_43

    invoke-interface {v4, v0}, LX/0rFc;->setRankState(I)V

    :cond_43
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    if-eqz v3, :cond_45

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_45

    invoke-static {v0}, LX/03NU;->LIZ(I)V

    :cond_45
    invoke-static {v8}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_46
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LX/0jXU;

    instance-of v0, v12, LX/0N1Y;

    if-eqz v0, :cond_49

    check-cast v12, LX/0N1Y;

    invoke-interface {v12}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-interface {v12}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_1c

    :cond_47
    const/4 v0, 0x0

    goto :goto_1e

    :cond_48
    const/4 v0, 0x0

    goto :goto_1d

    :cond_49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4a
    iget-object v0, v7, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v6, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4c

    iget-object v4, v2, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->COMPLETE:LX/0rFG;

    if-eq v4, v0, :cond_4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/0rFO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-static {v6}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_4b

    const/16 v4, 0x10

    :cond_4b
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4c
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_4d
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0N1Y;

    if-eqz v0, :cond_4f

    check-cast v4, LX/0N1Y;

    if-eqz v4, :cond_4f

    invoke-interface {v4}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4f
    const/4 v0, 0x0

    goto :goto_22

    :cond_50
    sget-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    iget-object v0, v7, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v1, v2, v0, v3}, LX/0rFO;->LIZ(ILX/0rFD;LX/0rFD;Z)V

    iget-object v10, v7, LX/0rFS;->LIZJ:LX/0rFD;

    return-object v10

    :cond_51
    invoke-static {v2, v4}, LX/0rFO;->LIZJ(LX/0rFD;LX/0rFD;)LX/0rFS;

    move-result-object v6

    invoke-virtual {v13}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v7

    iget-object v3, v6, LX/0rFS;->LIZ:Ljava/util/List;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object v10, v3

    move v8, v1

    move v9, v5

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZIZ(IILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_52

    invoke-static {v5}, LX/03NU;->LIZ(I)V

    :cond_52
    invoke-static {v9}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v6, LX/0rFS;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0N1Y;

    if-eqz v0, :cond_54

    check-cast v3, LX/0N1Y;

    invoke-interface {v3}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_23

    :cond_53
    const/4 v0, 0x0

    goto :goto_24

    :cond_54
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_55
    invoke-static {v8}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0N1Y;

    if-eqz v0, :cond_57

    check-cast v3, LX/0N1Y;

    invoke-interface {v3}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_25

    :cond_56
    const/4 v0, 0x0

    goto :goto_26

    :cond_57
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_58
    invoke-static {v1}, LX/0rFp;->LIZ(I)I

    move-result v4

    iget-object v0, v6, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v3, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v8, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v4}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    iget-object v0, v6, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v1, v2, v0, v5}, LX/0rFO;->LIZ(ILX/0rFD;LX/0rFD;Z)V

    iget-object v10, v6, LX/0rFS;->LIZJ:LX/0rFD;

    return-object v10

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSkyLightRepoV2"

    return-object v0
.end method
