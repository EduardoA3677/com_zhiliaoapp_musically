.class public final LX/0W3s;
.super LX/0VjW;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VjW;-><init>()V

    return-void
.end method

.method public static LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lkotlin/text/Regex;

    const-string v0, "minis/([a-zA-Z0-9]+)/prod"

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v3, p0, v1, v0, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iput-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0

    :cond_3
    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchorMobConfiguration, schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const-class v2, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIJIIJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addMinisCommonParams, minisId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "minis_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "minis_type"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v8, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move v10, v9

    move v11, v9

    move v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIIJZLJL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :cond_3
    invoke-virtual {v1, v7}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    new-instance v2, LX/0unB;

    new-instance v3, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x245

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0LPF;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x246

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0LPF;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x247

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0LPF;I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v2

    :cond_5
    move-object v0, v7

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0W3s;

    invoke-direct {v0}, LX/0W3s;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v2, p0

    iput-boolean v0, v2, LX/0VjW;->LLIZLLLIL:Z

    iget-object v0, v2, LX/0unK;->LL:LX/0umh;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {v2}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W3s;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, LX/0VjW;->LJJLI()V

    iget-object v0, v2, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v6, "story"

    :goto_2
    const-class v7, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIJIIJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v3

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logMinisEntranceShow, clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v0, "client_key"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "minis_type"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-class v13, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIIJZLJL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "minis_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0unI;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    invoke-interface {v12}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v2}, LX/0unI;->LJJJI()LX/0LPF;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "anchor_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v12

    goto :goto_3

    :cond_b
    const-string v6, "anchor"

    goto/16 :goto_2

    :cond_c
    move-object v4, v12

    goto/16 :goto_1

    :cond_d
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final q2(LX/0LPF;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    iget-object v0, v5, LX/0unK;->LL:LX/0umh;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {v5}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W3s;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v5, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "story"

    :goto_2
    const-class v6, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIJIIJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logMinisEntranceClick, clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v0, "client_key"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "minis_type"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-class v12, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIIJZLJL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_3
    invoke-virtual {v1, v11}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "minis_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v5, "anchor"

    goto :goto_2

    :cond_6
    move-object v2, v11

    goto :goto_1

    :cond_7
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->MINIS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
