.class public final LX/07Q3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.protocol.topentry.CreateCampusGroupHeaderProtocol$onContactSelectorStateUpdate$1"
    f = "CreateCampusGroupHeaderProtocol.kt"
    l = {
        0xc7
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
.field public LL:LX/07Q4;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/07SC;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/07Q4;


# direct methods
.method public constructor <init>(LX/07Q4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Q4;",
            "LX/02wT<",
            "-",
            "LX/07Q3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Q3;->LLILLL:LX/07Q4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/07Q3;

    iget-object v0, p0, LX/07Q3;->LLILLL:LX/07Q4;

    invoke-direct {v1, v0, p2}, LX/07Q3;-><init>(LX/07Q4;LX/02wT;)V

    return-object v1
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
    .locals 19

    move-object/from16 v9, p1

    const-string v12, "CreateCampusGroupHeaderProtocol@461c.onContactSelectorStateUpdate$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/07Q3;->LLILLJJLI:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_c

    iget-object v8, v3, LX/07Q3;->LLILLIZIL:LX/07SC;

    iget-object v5, v3, LX/07Q3;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, LX/07Q3;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v3, LX/07Q3;->LL:LX/07Q4;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/079U;

    sget-object v0, LX/079S;->LIZ:Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/079S;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    if-eqz v4, :cond_9

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJI(Ljava/lang/String;)LX/0IWl;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0IWl;->LIZ:LX/0IRV;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0IRV;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/079U;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v9, LX/079U;->LIZJ:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, v8, LX/07SC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-boolean v8, v8, LX/07SC;->LLILZ:Z

    iget-boolean v0, v9, LX/079U;->LIZIZ:Z

    if-eq v8, v0, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_3
    iget-object v0, v6, LX/07Q7;->LLILIL:LX/07Oa;

    iget-object v8, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v8, :cond_2

    new-instance v13, LX/07SO;

    const-string v16, "id_header_create_campus_group"

    const/4 v15, 0x0

    const/16 v18, 0x4

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/07SO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v8, v5, v4, v0}, LX/07Nx;->LJIL(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/07Nx;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/07SC;

    iget-object v4, v0, LX/07SC;->LL:Ljava/lang/String;

    const-string v0, "id_header_create_campus_group"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_5
    check-cast v8, LX/07SC;

    if-eqz v8, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    iget-object v0, v6, LX/07Q4;->LLJI:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    iput-object v6, v3, LX/07Q3;->LL:LX/07Q4;

    iput-object v7, v3, LX/07Q3;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/07Q3;->LLILL:Ljava/lang/Object;

    iput-object v8, v3, LX/07Q3;->LLILLIZIL:LX/07SC;

    iput v1, v3, LX/07Q3;->LLILLJJLI:I

    invoke-interface {v4, v0, v3}, LX/079u;->LJJJJIZL(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;LX/0PAk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v8, v11

    goto :goto_5

    :cond_5
    move-object v14, v11

    goto :goto_3

    :cond_6
    move-object v4, v11

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;->subtitle:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_8
    const-string v4, ""

    goto/16 :goto_1

    :cond_9
    move-object v4, v11

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/07Q3;->LLILLL:LX/07Q4;

    iget-object v0, v0, LX/07Q7;->LLILIL:LX/07Oa;

    iget-object v0, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v6, v3, LX/07Q3;->LLILLL:LX/07Q4;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_4

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
