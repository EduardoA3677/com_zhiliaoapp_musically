.class public final LX/03hk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.GroupMemberUtil$fetchUserInfo$2"
    f = "GroupMemberUtil.kt"
    l = {
        0x1e1,
        0x1ee,
        0x1f3
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03iY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/11lb;

.field public final synthetic LLILLIZIL:LX/0PBG;

.field public final synthetic LLILLJJLI:LX/03iL;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/11lb;LX/0PBG;LX/03iL;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;",
            "LX/11lb;",
            "LX/0PBG;",
            "LX/03iL;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03hk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03hk;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/03hk;->LLILL:LX/11lb;

    iput-object p3, p0, LX/03hk;->LLILLIZIL:LX/0PBG;

    iput-object p4, p0, LX/03hk;->LLILLJJLI:LX/03iL;

    iput-object p5, p0, LX/03hk;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/03hk;

    iget-object v1, p0, LX/03hk;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/03hk;->LLILL:LX/11lb;

    iget-object v3, p0, LX/03hk;->LLILLIZIL:LX/0PBG;

    iget-object v4, p0, LX/03hk;->LLILLJJLI:LX/03iL;

    iget-object v5, p0, LX/03hk;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03hk;-><init>(Ljava/util/List;LX/11lb;LX/0PBG;LX/03iL;Ljava/lang/String;LX/02wT;)V

    return-object v0
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

    const-string v10, "GroupMemberUtil@8fe7.fetchUserInfo$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, LX/03hk;->LL:I

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_f

    if-ne v4, v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03hm;->LIZ()Z

    move-result v4

    const/16 v9, 0xa

    if-eqz v4, :cond_8

    iget-object v4, v3, LX/03hk;->LLILIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/03iY;

    invoke-static {v4}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03iY;

    invoke-virtual {v4}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0iAR;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v11

    iget-object v13, v3, LX/03hk;->LLILL:LX/11lb;

    const-string v17, "im_chat_group"

    iput v5, v3, LX/03hk;->LL:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    move/from16 v16, v15

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/11fw;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    iget-object v4, v3, LX/03hk;->LLILIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/03iY;

    invoke-static {v4}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03iY;

    invoke-virtual {v8}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0iAR;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v5, v0

    goto :goto_6

    :cond_c
    move-object v4, v0

    goto :goto_5

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v11

    iget-object v13, v3, LX/03hk;->LLILL:LX/11lb;

    const-string v16, "im_chat_group"

    iput v7, v3, LX/03hk;->LL:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/11fw;->LIZJ(Ljava/util/List;LX/11lb;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_f
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    iget-object v8, v3, LX/03hk;->LLILLIZIL:LX/0PBG;

    new-instance v7, LX/03hj;

    iget-object v6, v3, LX/03hk;->LLILLJJLI:LX/03iL;

    iget-object v5, v3, LX/03hk;->LLILLL:Ljava/lang/String;

    iget-object v4, v3, LX/03hk;->LLILIL:Ljava/util/List;

    invoke-direct {v7, v6, v5, v4, v0}, LX/03hj;-><init>(LX/03iL;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput v1, v3, LX/03hk;->LL:I

    invoke-static {v3, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
