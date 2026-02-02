.class public final Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0ggi;",
        "LX/0jXU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0geR;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LL:Ljava/lang/String;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILL:LX/05ta;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ggi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ggi;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ZLX/030t;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "LX/03Se;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    instance-of v0, v4, LX/0gea;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/0gea;

    iget v3, v8, LX/0gea;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/0gea;->LLILLIZIL:I

    :goto_0
    iget-object v6, v8, LX/0gea;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v8, LX/0gea;->LLILLIZIL:I

    const/16 v7, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v5, v8, LX/0gea;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    goto :goto_2

    :cond_0
    new-instance v8, LX/0gea;

    invoke-direct {v8, v1, v4}, LX/0gea;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v0}, LX/0ge7;->LIZIZ(Ljava/lang/String;Ljava/util/Set;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, LX/0ge7;->LIZIZ(Ljava/lang/String;Ljava/util/Set;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    move-result-object v5

    :goto_1
    move-object/from16 v0, p2

    if-eqz v0, :cond_7

    iput-object v5, v8, LX/0gea;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    iput v4, v8, LX/0gea;->LLILLIZIL:I

    invoke-interface {v0, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoCaptionMentionSearchViewModel fetchSearchData get alias match response has size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/03Se;

    iget-object v0, v10, LX/03Se;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0gum;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0gul;

    move-result-object v2

    new-instance v12, LX/0geZ;

    iget-wide v6, v10, LX/03Se;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v10, LX/03Se;->LIZ:Ljava/lang/String;

    const/16 v23, 0x1fe

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v23}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v12, v2, LX/0gul;->LJIJJ:LX/0geZ;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->sugList:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move-object v0, v2

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getHasUserRelation()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    :cond_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LL:Ljava/lang/String;

    invoke-static {v5, v0, v3}, LX/0geN;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;Ljava/lang/String;Ljava/util/List;)LX/0geP;

    move-result-object v6

    iget-object v0, v6, LX/0geP;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0gul;

    iget-object v0, v14, LX/0gul;->LJIJJ:LX/0geZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0geZ;->LJIIIIZZ:Ljava/util/List;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_13

    iget-object v2, v14, LX/0gul;->LJIJJ:LX/0geZ;

    if-eqz v2, :cond_13

    iget-object v9, v2, LX/0geZ;->LJIIIZ:Ljava/lang/String;

    if-nez v9, :cond_f

    invoke-static {v14}, LX/0gum;->LIZJ(LX/0gul;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    const-string v9, ""

    :cond_f
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LL:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_12

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_12

    invoke-static {v7, v9, v8, v4}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_12

    new-instance v3, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    invoke-direct {v3, v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_e

    :cond_12
    iget-boolean v12, v2, LX/0geZ;->LIZ:Z

    iget-object v11, v2, LX/0geZ;->LIZIZ:LX/0ged;

    iget-boolean v10, v2, LX/0geZ;->LIZJ:Z

    iget-object v9, v2, LX/0geZ;->LIZLLL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v8, v2, LX/0geZ;->LJ:Ljava/lang/String;

    iget-object v7, v2, LX/0geZ;->LJFF:Ljava/lang/String;

    iget v4, v2, LX/0geZ;->LJI:I

    iget-object v3, v2, LX/0geZ;->LJII:Ljava/util/List;

    iget-object v2, v2, LX/0geZ;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0geZ;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v18, v11

    move/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v14, LX/0gul;->LJIJJ:LX/0geZ;

    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v2, v6, LX/0geP;->LIZIZ:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gul;

    iget-object v0, v0, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0geP;->LIZ:LX/0geR;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILIL:LX/0geR;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v6, LX/0geP;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v6, LX/0geP;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final iu2(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gul;",
            ">;)",
            "Ljava/util/List<",
            "LX/0gec;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gul;

    new-instance v0, LX/0gec;

    invoke-direct {v0, v1}, LX/0gec;-><init>(LX/0gul;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x8e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->hu2(ZLX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0geb;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0geb;

    iget v2, v5, LX/0geb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0geb;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0geb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0geb;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/ur/alias/IAliasService;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LL:Ljava/lang/String;

    const-wide/16 v8, 0x6

    iput v1, v5, LX/0geb;->LLILL:I

    const-wide/16 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJ(Ljava/lang/String;JJ)LX/040R;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/030t;

    iput v2, v5, LX/0geb;->LLILL:I

    invoke-virtual {p0, v1, v4, v5}, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->hu2(ZLX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0geb;

    invoke-direct {v5, p0, p1}, LX/0geb;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
