.class public final LX/0hQj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.SupportSearchRelationModel$doRealSearchWithSDK$1"
    f = "SupportSearchRelationModel.kt"
    l = {
        0x1c1,
        0x1ec,
        0x20f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0hQk;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hQk;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hQk;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hQj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hQj;->LLILLL:LX/0hQk;

    iput-object p2, p0, LX/0hQj;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0hQj;

    iget-object v1, p0, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, p0, LX/0hQj;->LLILZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0hQj;-><init>(LX/0hQk;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    const-string v15, "SupportSearchRelationModel@b348.doRealSearchWithSDK$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v3, v9, LX/0hQj;->LLILLIZIL:I

    const/4 v0, 0x3

    const/4 v7, 0x2

    const-string v14, ""

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_16

    if-eq v3, v2, :cond_5

    if-eq v3, v7, :cond_4

    if-ne v3, v0, :cond_1c

    iget-object v5, v9, LX/0hQj;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v9, LX/0hQj;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v9, LX/0hQj;->LL:LX/00zH;

    iget-object v3, v9, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform search keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v12, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, LX/0hQr;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hQr;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v3, v9, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0hQj;->LL:LX/00zH;

    iput-object v4, v9, LX/0hQj;->LLILIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0hQj;->LLILL:Ljava/lang/Object;

    iput v2, v9, LX/0hQj;->LLILLIZIL:I

    invoke-interface {v13, v12, v11, v5, v9}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LJ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v5, v9, LX/0hQj;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v9, LX/0hQj;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v9, LX/0hQj;->LL:LX/00zH;

    iget-object v3, v9, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    iget-object v5, v9, LX/0hQj;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v9, LX/0hQj;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v9, LX/0hQj;->LL:LX/00zH;

    iget-object v3, v9, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :try_start_3
    check-cast v10, LX/06Go;

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_15

    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hQr;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_d

    :cond_c
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v14

    :cond_d
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v10, LX/0hQr;

    if-eqz v0, :cond_10

    move-object v2, v10

    check-cast v2, LX/0hQr;

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, LX/0hQr;->getAllMatchMeta()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, LX/0hQr;->getPrimaryMatchMeta()LX/0hOi;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    goto :goto_9

    :cond_11
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0hQl;

    iget-object v2, v9, LX/0hQj;->LLILLL:LX/0hQk;

    const/16 v25, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v25}, LX/0hQl;-><init>(LX/0hQk;Ljava/util/List;LX/00zH;IDDLX/02wT;)V

    iput-object v3, v9, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0hQj;->LL:LX/00zH;

    iput-object v4, v9, LX/0hQj;->LLILIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0hQj;->LLILL:Ljava/lang/Object;

    iput v7, v9, LX/0hQj;->LLILLIZIL:I

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto/16 :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v11

    goto :goto_b

    :catch_1
    move-exception v11

    :goto_b
    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_15

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v14

    :cond_12
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0hQm;

    iget-object v1, v9, LX/0hQj;->LLILLL:LX/0hQk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v11, v0}, LX/0hQm;-><init>(LX/0hQk;Ljava/lang/Exception;LX/02wT;)V

    iput-object v3, v9, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0hQj;->LL:LX/00zH;

    iput-object v4, v9, LX/0hQj;->LLILIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0hQj;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v9, LX/0hQj;->LLILLIZIL:I

    invoke-static {v9, v10, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_15
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v9, LX/0hQj;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLJIJIL:LX/0Qgq;

    invoke-virtual {v0, v1}, LX/0Qgq;->LIZJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v0, v0, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v14

    :cond_19
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    invoke-virtual {v0}, LX/0hSb;->data()Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/0hQj;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0hQj;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1b
    iget-object v0, v9, LX/0hQj;->LLILLL:LX/0hQk;

    iget-object v1, v0, LX/0hQk;->LLJIJIL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_11
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
