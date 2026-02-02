.class public final LX/07M4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.newconversation.FriendContentTabDataSourceProtocol$realRefresh$1"
    f = "FriendContentTabDataSourceProtocol.kt"
    l = {
        0xbf,
        0xc0,
        0xc1,
        0xc2
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
        "Ljava/util/List<",
        "+",
        "LX/04l8;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/07M3;


# direct methods
.method public constructor <init>(LX/07M3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07M3;",
            "LX/02wT<",
            "-",
            "LX/07M4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07M4;->LLILLJJLI:LX/07M3;

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

    new-instance v1, LX/07M4;

    iget-object v0, p0, LX/07M4;->LLILLJJLI:LX/07M3;

    invoke-direct {v1, v0, p2}, LX/07M4;-><init>(LX/07M3;LX/02wT;)V

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
    .locals 21

    move-object/from16 v6, p1

    const-string v14, "FriendContentTabDataSourceProtocol@b484.realRefresh$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v4, p0

    iget v0, v4, LX/07M4;->LLILLIZIL:I

    const/4 v12, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_9

    if-ne v0, v12, :cond_17

    iget-object v2, v4, LX/07M4;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v4, LX/07M4;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v4, LX/07M4;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v6, LX/01S8;

    invoke-virtual {v6}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v5

    :cond_1
    check-cast v6, Ljava/util/List;

    new-instance v8, LX/028v;

    invoke-direct {v8, v3, v7, v2, v6}, LX/028v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v4, LX/07M4;->LLILLJJLI:LX/07M3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/07M4;->LLILLJJLI:LX/07M3;

    iput v2, v4, LX/07M4;->LLILLIZIL:I

    invoke-virtual {v0, v4}, LX/07M3;->LJJJJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    iget-object v0, v4, LX/07M4;->LLILLJJLI:LX/07M3;

    iput-object v3, v4, LX/07M4;->LL:Ljava/lang/Object;

    iput v1, v4, LX/07M4;->LLILLIZIL:I

    invoke-virtual {v0, v4}, LX/07M3;->LJJJJLI(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v3, v4, LX/07M4;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/util/List;

    iget-object v0, v4, LX/07M4;->LLILLJJLI:LX/07M3;

    iput-object v3, v4, LX/07M4;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/07M4;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/07M4;->LLILLIZIL:I

    invoke-virtual {v0, v4}, LX/07M3;->LJJJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    move-object v7, v6

    goto :goto_1

    :cond_9
    iget-object v7, v4, LX/07M4;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v4, LX/07M4;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/07M4;->LLILLJJLI:LX/07M3;

    iput-object v3, v4, LX/07M4;->LL:Ljava/lang/Object;

    iput-object v7, v4, LX/07M4;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/07M4;->LLILL:Ljava/lang/Object;

    iput v12, v4, LX/07M4;->LLILLIZIL:I

    invoke-virtual {v0, v4}, LX/07M3;->LJJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v8, LX/028v;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/07M3;->LJJJJI(Ljava/util/List;)LX/028u;

    move-result-object v10

    iget-object v0, v8, LX/028v;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07M3;->LJJJJI(Ljava/util/List;)LX/028u;

    move-result-object v9

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07M3;->LJJJJI(Ljava/util/List;)LX/028u;

    move-result-object v5

    iget-object v2, v10, LX/028u;->LIZ:Ljava/util/List;

    iget-object v0, v9, LX/028u;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/028u;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object v0, v10, LX/028u;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/07M3;->LJJJJIZL(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v10, LX/028u;->LIZIZ:Ljava/util/List;

    iget-object v0, v9, LX/028u;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/028u;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v0, v10, LX/028u;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/07M3;->LJJJJIZL(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v5

    iget-object v11, v8, LX/028v;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/07M3;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/07M3;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    new-instance v10, LX/07P6;

    iget-object v0, v3, LX/07M3;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/07Lu;->LIZLLL()LX/07SX;

    move-result-object v0

    invoke-direct {v10, v2, v0, v12}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;I)V

    invoke-static {v9, v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v10, v3, LX/07M3;->LLILL:LX/07Lz;

    new-array v12, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    const-string v11, "stick_to_top"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index_tag"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x5

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v20}, LX/07Lu;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07P7;LX/07Lx;LX/07Lw;Ljava/util/Map;I)LX/07SW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_6

    :cond_14
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/07M3;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    if-eqz v0, :cond_15

    new-instance v3, LX/04l5;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;->coverUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;->schemaUrl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/04l5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v5, v9}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_16

    new-instance v3, LX/07P6;

    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f12246a    # 1.9425636E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/07Lu;->LIZLLL()LX/07SX;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;I)V

    invoke-virtual {v5, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_16
    new-instance v2, LX/04l6;

    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1222ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04l6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/07M4;->LLILLJJLI:LX/07M3;

    iput-object v1, v0, LX/07M3;->LLILLJJLI:Ljava/util/List;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
