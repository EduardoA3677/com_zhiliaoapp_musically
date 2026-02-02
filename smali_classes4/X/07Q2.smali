.class public final LX/07Q2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.protocol.topentry.CreateFanGroupHeaderProtocol$onContactSelectorStateUpdate$1"
    f = "CreateFanGroupHeaderProtocol.kt"
    l = {
        0xc1
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
.field public LL:LX/07Q5;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/07SC;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/07Q5;


# direct methods
.method public constructor <init>(LX/07Q5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Q5;",
            "LX/02wT<",
            "-",
            "LX/07Q2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Q2;->LLILLL:LX/07Q5;

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

    new-instance v1, LX/07Q2;

    iget-object v0, p0, LX/07Q2;->LLILLL:LX/07Q5;

    invoke-direct {v1, v0, p2}, LX/07Q2;-><init>(LX/07Q5;LX/02wT;)V

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
    .locals 20

    move-object/from16 v5, p1

    const-string v13, "CreateFanGroupHeaderProtocol@11a3.onContactSelectorStateUpdate$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/07Q2;->LLILLJJLI:I

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_7

    iget-object v11, v3, LX/07Q2;->LLILLIZIL:LX/07SC;

    iget-object v6, v3, LX/07Q2;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, LX/07Q2;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v3, LX/07Q2;->LL:LX/07Q5;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/079U;

    iget-boolean v4, v11, LX/07SC;->LLILZ:Z

    iget-boolean v0, v5, LX/079U;->LIZIZ:Z

    if-eq v4, v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_0
    iget-object v0, v7, LX/07Q7;->LLILIL:LX/07Oa;

    iget-object v5, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v5, :cond_1

    new-instance v14, LX/07SO;

    const-string v17, "id_header_create_fan_group"

    const/16 v16, 0x0

    const/16 v19, 0xc

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/07SO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v5, v6, v4, v0}, LX/07Nx;->LJIL(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/07Nx;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/07SC;

    iget-object v4, v0, LX/07SC;->LL:Ljava/lang/String;

    const-string v0, "id_header_create_fan_group"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v11, LX/07SC;

    if-eqz v11, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v0, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v0}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v0

    invoke-direct {v9, v5, v4, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v3, LX/07Q2;->LL:LX/07Q5;

    iput-object v8, v3, LX/07Q2;->LLILIL:Ljava/lang/Object;

    iput-object v6, v3, LX/07Q2;->LLILL:Ljava/lang/Object;

    iput-object v11, v3, LX/07Q2;->LLILLIZIL:LX/07SC;

    iput v1, v3, LX/07Q2;->LLILLJJLI:I

    invoke-interface {v10, v9, v3}, LX/079u;->LJJJJIZL(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;LX/0PAk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v11, v12

    goto :goto_2

    :cond_4
    move-object v15, v12

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/07Q2;->LLILLL:LX/07Q5;

    iget-object v0, v0, LX/07Q7;->LLILIL:LX/07Oa;

    iget-object v0, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v3, LX/07Q2;->LLILLL:LX/07Q5;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
