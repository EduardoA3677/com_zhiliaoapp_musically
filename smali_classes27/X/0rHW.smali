.class public final LX/0rHW;
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

.field public volatile LIZLLL:LX/0rFD;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rFY;LX/0rFW;LX/0rFX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rHW;->LIZ:LX/0rFY;

    iput-object p2, p0, LX/0rHW;->LIZIZ:LX/0rFW;

    iput-object p3, p0, LX/0rHW;->LIZJ:LX/0rFX;

    return-void
.end method

.method public static LJJIFFI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0rFD;
    .locals 9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0rHm;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0rHm;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    sget-object v2, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v1, LX/0rFD;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v4, p0

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZ:LX/0rFY;

    invoke-interface {v0}, LX/0rFY;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02sS;Ljava/lang/String;ZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLkotlin/jvm/internal/AwS501S0100000_25;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p15

    move-object/from16 v5, p14

    instance-of v0, v3, LX/0rHb;

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0rHb;

    iget v2, v4, LX/0rHb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0rHb;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0rHb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0rHb;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget-object v5, v4, LX/0rHb;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v3

    check-cast v0, LX/0rFD;

    if-eqz v5, :cond_1

    iput-object v0, v6, LX/0rHW;->LIZLLL:LX/0rFD;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v4, LX/0rHb;->LL:Lkotlin/jvm/functions/Function0;

    iput v0, v4, LX/0rHb;->LLILLIZIL:I

    move-object/from16 v14, p12

    move-object/from16 v13, p10

    move-object/from16 v16, p9

    move/from16 v12, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v15, p13

    move-object/from16 v7, p2

    move/from16 v9, p5

    move/from16 v8, p3

    move-object/from16 v17, v4

    invoke-virtual/range {v6 .. v17}, LX/0rHW;->LJJI(Ljava/lang/String;ZIIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/internal/AwS501S0100000_25;ZLX/0rER;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0rHb;

    invoke-direct {v4, v6, v3}, LX/0rHb;-><init>(LX/0rHW;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ILjava/lang/String;)LX/05Mc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, LX/0rHW;->LIZIZ:LX/0rFW;

    invoke-interface {v0, p1, p2}, LX/0rFW;->LJ(ZZ)LX/0rFD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZLLL:LX/0rFD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZIZ:LX/0rFW;

    invoke-interface {v0}, LX/0rFW;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZJ:LX/0rFX;

    invoke-interface {v0}, LX/0rFX;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZIZ:LX/0rFW;

    invoke-interface {v0}, LX/0rFW;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZ:LX/0rFY;

    invoke-interface {v0, p1}, LX/0rFY;->LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZJ:LX/0rFX;

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

    iget-object v0, p0, LX/0rHW;->LIZJ:LX/0rFX;

    invoke-interface {v0, p1, p2}, LX/0rFX;->LJIJI(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJLI(LX/0RQj;Ljava/lang/String;ILkotlin/jvm/internal/AwS502S0100000_26;)Ljava/util/List;
    .locals 3

    invoke-virtual {p4}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LX/0RQj;->LJII:LX/0rFl;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p2, v2}, LX/0rFl;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
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

    iget-object v1, p0, LX/0rHW;->LIZLLL:LX/0rFD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rHW;->LIZLLL:LX/0rFD;

    return-object v1
.end method

.method public final LJJ(Z)Z
    .locals 1

    iget-object v0, p0, LX/0rHW;->LIZ:LX/0rFY;

    invoke-interface {v0, p1}, LX/0rFY;->LJJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Ljava/lang/String;ZIIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/internal/AwS501S0100000_25;ZLX/0rER;LX/02wT;)Ljava/lang/Object;
    .locals 39

    move/from16 v14, p9

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v3, p3

    move/from16 v11, p6

    move-object/from16 v37, p8

    move-object/from16 v36, p10

    const-string v6, "is_non_personalized"

    move-object/from16 v8, p11

    instance-of v1, v8, LX/0rHa;

    move-object/from16 v38, p0

    if-eqz v1, :cond_0

    move-object v2, v8

    check-cast v2, LX/0rHa;

    iget v5, v2, LX/0rHa;->LLJILJIL:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_0

    sub-int/2addr v5, v4

    iput v5, v2, LX/0rHa;->LLJILJIL:I

    :goto_0
    iget-object v9, v2, LX/0rHa;->LLJI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v23

    iget v4, v2, LX/0rHa;->LLJILJIL:I

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/16 v22, 0x3

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-boolean v14, v2, LX/0rHa;->LLIZ:Z

    iget v11, v2, LX/0rHa;->LLJ:I

    iget v3, v2, LX/0rHa;->LLIZLLLIL:I

    iget-boolean v7, v2, LX/0rHa;->LLILZLL:Z

    iget-object v8, v2, LX/0rHa;->LLILZIL:LX/0rHf;

    iget-object v6, v2, LX/0rHa;->LLILZ:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v2, LX/0rHa;->LLILLL:LX/0rHW;

    iget-object v5, v2, LX/0rHa;->LLILLJJLI:LX/00zH;

    iget-object v1, v2, LX/0rHa;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0rHa;->LLILL:LX/0rER;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/0rHa;->LLILIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/0rHa;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v2, LX/0rHa;

    move-object/from16 v1, v38

    invoke-direct {v2, v1, v8}, LX/0rHa;-><init>(LX/0rHW;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0rGn;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0rGn;->LIZ(Ljava/lang/String;)LX/0rGE;

    move-result-object v8

    iget v4, v8, LX/0rGE;->LIZ:I

    if-ge v4, v10, :cond_3

    const/4 v4, 0x1

    iput v4, v8, LX/0rGE;->LIZ:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v8, LX/0rGE;->LIZJ:J

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v38 .. v38}, LX/0rHW;->LJIJ()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    move-object/from16 v8, v38

    invoke-virtual {v8, v9}, LX/0rHW;->LJJ(Z)Z

    move-result v8

    if-eqz v14, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v8, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    move-object/from16 v4, v37

    invoke-static {v0, v4}, LX/0rHW;->LJJIFFI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0rFD;

    move-result-object v0

    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    invoke-static {v11}, LX/0rHi;->LJ(I)LX/0rHf;

    move-result-object v8

    sget-object v9, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v9}, LX/172Z;->LJJIZ()LX/0MYg;

    move-result-object v9

    if-eqz v9, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    invoke-interface {v9}, LX/0MYg;->LIZIZ()Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;

    move-result-object v12

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v4

    goto/16 :goto_1b

    :cond_8
    move-object/from16 v12, v21

    :goto_3
    :try_start_9
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p7

    if-nez v13, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    new-instance v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;

    const/4 v9, 0x0

    invoke-direct {v10, v9, v13, v9, v12}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v7, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x3

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v12, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;

    const/16 v32, 0x0

    const/16 v18, 0x1

    move-object/from16 v35, v12

    const/16 v17, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    move/from16 v10, v20

    invoke-direct {v12, v9, v13, v3, v10}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;-><init>(ZIII)V

    invoke-static/range {v18 .. v18}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v12

    invoke-static {}, LX/04Kr;->LIZ()Z

    move-result v10

    if-nez v12, :cond_c

    if-nez v10, :cond_c

    move-object/from16 v15, v21

    goto :goto_5

    :cond_c
    new-instance v15, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v15, v12, v10}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_5
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {}, LX/0ARI;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v10}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v13

    goto :goto_8

    :cond_d
    sget-object v10, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v10}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Q7g;

    iget-object v10, v12, LX/0Q7g;->LIZ:Ljava/lang/String;

    move-object v10, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v12, LX/0Q7g;->LIZ:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object/from16 v10, v21

    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_10
    :goto_8
    :try_start_c
    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v12

    :try_start_d
    new-instance v10, LX/00cS;

    invoke-direct {v10, v12}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v10, v21

    goto :goto_a

    :cond_11
    move-object/from16 v10, v21

    goto :goto_b

    :cond_12
    :goto_a
    check-cast v10, Ljava/lang/String;

    :goto_b
    const-class v27, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/16 v16, 0x0

    const/16 v31, 0xe

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    invoke-static/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v12, :cond_13

    invoke-interface {v12, v11}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZ(I)Z

    move-result v13

    move/from16 v12, v18

    if-ne v13, v12, :cond_13

    const/16 v16, 0x1

    :cond_13
    if-eqz v16, :cond_14

    const/16 v31, 0x1

    goto :goto_c

    :cond_14
    const/16 v31, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_c
    :try_start_e
    new-instance v16, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;

    move/from16 v27, p5

    move/from16 v26, p4

    move-object/from16 v24, v16

    move/from16 v25, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v32

    invoke-direct/range {v24 .. v31}, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;-><init>(IIILcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_2
    move-exception v4

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v16, v21

    :goto_d
    :try_start_f
    invoke-static/range {v17 .. v17}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v27, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v31, 0xe

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    invoke-static/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v12, :cond_16

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v12}, LX/0qxa;->LLD(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v12

    goto :goto_e

    :cond_16
    move-object/from16 v12, v21

    :goto_e
    if-eqz v12, :cond_17

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    invoke-static {}, LX/0jED;->LIZ()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    if-eqz v9, :cond_18

    goto :goto_f

    :cond_18
    const-string v9, "0"

    goto :goto_10

    :goto_f
    const-string v9, "1"

    :goto_10
    invoke-virtual {v10, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_19
    :try_start_11
    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_12
    new-instance v9, LX/00cS;

    invoke-direct {v9, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v9, v21

    :cond_1a
    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightLiveBizParams;

    invoke-direct {v10, v9}, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightLiveBizParams;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    move-object/from16 v10, v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_12
    :try_start_13
    sget-object v6, LX/0rET;->REFRESH:LX/0rET;

    invoke-virtual {v6}, LX/0rET;->getType()I

    move-result v6

    if-ne v3, v6, :cond_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    goto :goto_14

    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_1e

    sget-object v6, LX/0rHf;->FYP_TAB:LX/0rHf;

    if-ne v8, v6, :cond_1d

    sget-object v6, LX/0A46;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_15

    :cond_1d
    sget-object v6, LX/0A41;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_15
    int-to-long v12, v6

    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v4

    goto/16 :goto_1b

    :cond_1e
    :try_start_15
    sget-object v6, LX/09SP;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_16
    new-instance v9, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

    new-instance v24, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    invoke-virtual {v8}, LX/0rHf;->getValue()J

    move-result-wide v25

    move-object v6, v4

    const/16 v33, 0x20

    move-wide/from16 v27, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v19

    move-object/from16 v31, v0

    move-object/from16 v34, v32

    invoke-direct/range {v24 .. v34}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v13, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;

    move-object/from16 v12, v35

    move-object/from16 v4, v16

    invoke-direct {v13, v12, v4, v10}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;Lcom/ss/android/ugc/aweme/bean/MixRanSkylightLiveBizParams;)V

    invoke-direct {v9, v15, v13}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;)V

    sget-object v12, LX/0rHX;->LIZ:LX/0rHX;

    new-instance v10, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v4, 0x8

    invoke-direct {v10, v5, v4}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/00zH;I)V

    iput-object v0, v2, LX/0rHa;->LL:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    move-object/from16 v4, v37

    iput-object v4, v2, LX/0rHa;->LLILIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v36

    iput-object v4, v2, LX/0rHa;->LLILL:LX/0rER;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    iput-object v1, v2, LX/0rHa;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v2, LX/0rHa;->LLILLJJLI:LX/00zH;

    move-object/from16 v4, v38

    iput-object v4, v2, LX/0rHa;->LLILLL:LX/0rHW;

    iput-object v6, v2, LX/0rHa;->LLILZ:Ljava/lang/Object;

    iput-object v8, v2, LX/0rHa;->LLILZIL:LX/0rHf;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iput-boolean v7, v2, LX/0rHa;->LLILZLL:Z

    iput v3, v2, LX/0rHa;->LLIZLLLIL:I

    iput v11, v2, LX/0rHa;->LLJ:I

    iput-boolean v14, v2, LX/0rHa;->LLIZ:Z

    move/from16 v4, v18

    iput v4, v2, LX/0rHa;->LLJILJIL:I

    invoke-virtual {v12, v9, v10, v2}, LX/0rHX;->LJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, v23

    if-ne v9, v4, :cond_1f

    return-object v23

    :cond_1f
    move-object/from16 v10, v38
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_17
    :try_start_19
    check-cast v9, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    sget-object v4, LX/0rGn;->LIZLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0rGo;

    invoke-static {v1}, LX/0rGn;->LIZ(Ljava/lang/String;)LX/0rGE;

    move-result-object v12

    iget v5, v12, LX/0rGE;->LIZ:I

    const/4 v4, 0x2

    if-ge v5, v4, :cond_20

    const/4 v4, 0x1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iput v4, v12, LX/0rGE;->LIZ:I

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v12, LX/0rGE;->LIZLLL:J

    iput-object v13, v12, LX/0rGE;->LJ:LX/0rGo;

    if-eqz v7, :cond_21

    const/4 v4, 0x1

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4, v9}, LX/0rHU;->LJIILJJIL(ZLcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;)V

    if-eqz v7, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_23

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, LX/0rEO;->LIZ:LX/0rEO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v36

    invoke-static {v11, v3, v4}, LX/0rEO;->LJFF(IILX/0rER;)V

    :cond_23
    invoke-virtual {v8}, LX/0rHf;->getValue()J

    move-result-wide v11

    if-eqz v14, :cond_24

    const/16 v18, 0x1

    goto :goto_1a

    :cond_24
    const/16 v18, 0x0

    :goto_1a
    move-object v10, v10

    move v13, v7

    move-object v14, v9

    move-object/from16 v15, v37

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, LX/0rHW;->LJJII(JZLcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Z)LX/0rFD;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v4

    goto :goto_1b

    :catchall_6
    move-exception v4

    goto :goto_1b

    :catchall_7
    move-exception v4

    goto :goto_1b

    :catchall_8
    move-exception v4

    goto :goto_1b

    :catchall_9
    move-exception v4

    goto :goto_1b

    :catchall_a
    move-exception v4

    goto :goto_1b

    :catchall_b
    move-exception v4

    goto :goto_1b

    :catchall_c
    move-exception v4

    goto :goto_1b

    :catchall_d
    move-exception v4

    :goto_1b
    new-instance v6, LX/00cS;

    invoke-direct {v6, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_25

    const/4 v4, 0x4

    new-array v9, v4, [Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    const-string v5, "api_path"

    const-string v4, "skylight/feed"

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v20

    new-instance v10, Lkotlin/Pair;

    const-string v5, "checkpoint"

    const-string v4, "MixRankSkylightRepo#fetchMixRankSkylightDataInternally"

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v10, v9, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "pull_type"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v9, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "is_refresh"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v22

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v1, v3}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v1, v8, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_25

    invoke-static {}, LX/04L4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    :cond_25
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v21, v6

    :cond_26
    if-nez v21, :cond_27

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/0rHW;->LJJIFFI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0rFD;

    move-result-object v21

    :cond_27
    return-object v21
.end method

.method public final LJJII(JZLcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Z)LX/0rFD;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v9, p4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v3

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    move-object/from16 v7, p5

    if-eqz p3, :cond_1

    move-object/from16 v2, p6

    invoke-static {v2, v7}, LX/0rHW;->LJJIFFI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0rFD;

    move-result-object v14

    :goto_1
    if-nez v1, :cond_3

    return-object v14

    :cond_1
    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v15, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v14, LX/0rFD;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    move-object/from16 v19, v18

    invoke-direct/range {v14 .. v21}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p7

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion()Z

    move-result v3

    if-ne v3, v0, :cond_4

    return-object v14

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getSceneEntityIds()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v10

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getSkylightStory()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v4, LX/0rHm;

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v3

    invoke-interface {v3}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-direct {v4, v0, v3}, LX/0rHm;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v6

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const-string v16, ""

    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v5, v16

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizGroup()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v18

    if-eqz v18, :cond_a

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    const/16 v22, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v19

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getSkylightLive()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightLive;->getRelationType()I

    move-result v6

    if-eq v6, v0, :cond_f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    const/4 v0, 0x4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_d

    if-eq v6, v0, :cond_b

    const/4 v0, 0x6

    if-eq v6, v0, :cond_b

    const/4 v8, 0x0

    :cond_b
    :goto_5
    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->setRelationType(I)V

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->setInterestUser(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_4

    :cond_d
    const/4 v8, 0x4

    goto :goto_5

    :cond_e
    const/4 v8, 0x2

    goto :goto_5

    :cond_f
    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_12
    if-nez p3, :cond_14

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0rFV;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    if-nez p3, :cond_17

    goto :goto_6

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rFV;

    invoke-interface {v0}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_17
    sget-object v2, LX/0rHX;->LIZ:LX/0rHX;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0rHe;->LIZIZ(Ljava/lang/Long;)LX/0rHf;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0rHX;->LIZIZ(LX/0rHf;)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v3, 0x0

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v5, 0x0

    :cond_19
    const/16 v18, 0x0

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHV;

    if-eqz v0, :cond_1a

    iput v3, v0, LX/0rHV;->LJIIIZ:I

    iput v5, v0, LX/0rHV;->LJIIJ:I

    :cond_1a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizGroup()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1e

    if-eqz v13, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getSkylightStory()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_1d

    if-eqz v0, :cond_1b

    :cond_1d
    new-instance v0, LX/0rHm;

    invoke-direct {v0, v2, v3}, LX/0rHm;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1b

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getInterestUser()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1f

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getInterestUser()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, LX/0rHW;->LJIJ()Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v2, v3, v4, v0}, LX/0rDp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;ZLjava/util/List;I)LX/0rFV;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1f
    const/4 v3, 0x0

    goto :goto_b

    :cond_20
    move-object/from16 v2, v18

    goto/16 :goto_a

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_22

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_24

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    return-object v14

    :cond_26
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getHasMore()Z

    move-result v2

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v5, v0}, LX/0rHW;->LJJ(Z)Z

    move-result v0

    if-nez v2, :cond_2a

    if-eqz v0, :cond_29

    if-eqz p8, :cond_29

    sget-object v14, LX/0rFG;->SUCCESS:LX/0rFG;

    :goto_d
    new-instance v13, LX/0rFD;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getPageControlToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v16, v0

    :cond_27
    const/16 v17, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getBusinessControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;->getCommonControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonControl;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonControl;->getAutoDisplay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_28
    const/16 v19, 0x0

    const/16 v20, 0x20

    invoke-direct/range {v13 .. v20}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v13

    :cond_29
    sget-object v14, LX/0rFG;->COMPLETE:LX/0rFG;

    goto :goto_d

    :cond_2a
    sget-object v14, LX/0rFG;->SUCCESS:LX/0rFG;

    goto :goto_d

    :cond_2b
    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_2c
    return-object v14
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MixRankSkylightRepo"

    return-object v0
.end method
