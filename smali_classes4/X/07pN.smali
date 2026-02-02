.class public final LX/07pN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07pw<",
        "LX/07pM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/02Oi;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/07pD;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    new-instance v7, LX/03gw;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/03gw;-><init>(LX/02wT;)V

    const/16 v0, 0x68b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v5

    const/16 v0, 0x68c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v4

    new-instance v3, LX/02Oi;

    const-string v2, "search"

    const/4 v1, 0x4

    const-string v0, "accounts_engine"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/07pN;->LIZ:Z

    iput-object v7, p0, LX/07pN;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, LX/07pN;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/07pN;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/07pN;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/07pN;->LJFF:LX/02Oi;

    iput-object v0, p0, LX/07pN;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    sget-object v0, LX/07pD;->ALL:LX/07pD;

    :goto_0
    iput-object v0, p0, LX/07pN;->LJII:LX/07pD;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x811

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07pN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07pN;->LJIIIIZZ:LX/05ta;

    return-void

    :cond_0
    sget-object v0, LX/07pD;->ACCOUNT:LX/07pD;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/07pN;->LJFF:LX/02Oi;

    const/4 v4, 0x0

    const/16 v1, 0x68d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/16 v8, 0x1f

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    new-instance v2, LY/AComparatorS18S0000000_3;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, LX/07pN;->LJFF:LX/02Oi;

    const/16 v1, 0x68e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v13

    move-object v11, v4

    move-object v12, v4

    move-object v10, v4

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v16, 0x1

    const/4 v6, 0x0

    if-ltz v16, :cond_9

    check-cast v4, LX/07pM;

    iget-object v2, v4, LX/07pM;->LL:LX/07pn;

    instance-of v8, v2, LX/07pd;

    const-string v1, ""

    if-eqz v8, :cond_5

    move-object v5, v2

    check-cast v5, LX/07pd;

    iget-object v5, v5, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v1

    :goto_1
    check-cast v2, LX/07pd;

    iget-object v14, v2, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v15, v2, LX/07pd;->LIZIZ:LX/0i9S;

    iget-object v5, v4, LX/07pM;->LLILIL:LX/07pP;

    if-eqz v5, :cond_0

    iget v5, v5, LX/07pP;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    sget-object v11, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v12, LX/07p6;->USER_CELL:LX/07p6;

    iget-object v13, v0, LX/07pN;->LJII:LX/07pD;

    iget-boolean v5, v0, LX/07pN;->LIZ:Z

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, LX/07pA;->LIZIZ(LX/07p6;LX/07pD;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;IIZLjava/lang/Integer;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v2, LX/07pd;->LJII:Ljava/util/Map;

    :cond_1
    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_2

    move-object v1, v7

    :cond_2
    if-nez v6, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_3
    const/16 v2, 0x1e7

    invoke-static {v4, v1, v6, v2}, LX/07pM;->LIZ(LX/07pM;Ljava/lang/String;Ljava/util/Map;I)LX/07pM;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v16, v9

    goto :goto_0

    :cond_5
    instance-of v5, v2, LX/07pc;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, LX/07pc;

    iget-object v5, v5, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_6
    if-eqz v8, :cond_8

    goto :goto_1

    :cond_7
    move-object v7, v6

    :cond_8
    instance-of v5, v2, LX/07pc;

    if-eqz v5, :cond_1

    check-cast v2, LX/07pc;

    iget-object v15, v2, LX/07pc;->LIZ:LX/0i9S;

    sget-object v12, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v13, LX/07p6;->USER_CELL:LX/07p6;

    iget-object v14, v0, LX/07pN;->LJII:LX/07pD;

    iget-boolean v5, v0, LX/07pN;->LIZ:Z

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/07pA;->LIZJ(LX/07p6;LX/07pD;LX/0i9S;IIZ)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v2, LX/07pc;->LJII:Ljava/util/Map;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_a
    return-object v3
.end method

.method public final LIZIZ(Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07pa;",
            ">;",
            "LX/07q7;",
            "LX/07q8;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    instance-of v0, v4, LX/07p0;

    move-object/from16 v2, p0

    if-eqz v0, :cond_10

    move-object v11, v4

    check-cast v11, LX/07p0;

    iget v3, v11, LX/07p0;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_10

    sub-int/2addr v3, v1

    iput v3, v11, LX/07p0;->LLILZ:I

    :goto_0
    iget-object v5, v11, LX/07p0;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/07p0;->LLILZ:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_c

    if-ne v0, v9, :cond_3c

    iget-wide v3, v11, LX/07p0;->LLILLIZIL:J

    iget-object v1, v11, LX/07p0;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v11, LX/07p0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v11, LX/07p0;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v11, v2, LX/07pN;->LJFF:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "userDBDuration "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " conversationDBDuration "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v11}, LX/02Oi;->LIZIZ()V

    iget-object v3, v2, LX/07pN;->LJII:LX/07pD;

    move-object/from16 v29, v3

    const/16 v3, 0x691

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/07pa;

    iget v3, v3, LX/07pa;->LIZIZ:I

    if-nez v3, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07pa;

    iget v0, v0, LX/07pa;->LIZIZ:I

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/07pa;

    iget v1, v1, LX/07pa;->LIZIZ:I

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07pa;

    iget-object v1, v1, LX/07pa;->LIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/07pY;

    iget v1, v1, LX/07pY;->LIZ:I

    if-ne v1, v9, :cond_7

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v13, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07pY;

    iget-object v1, v1, LX/07pY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v12}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07pa;

    iget-object v1, v1, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v5}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v13}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/07mq;

    invoke-direct {v1, v2, v3, v7}, LX/07mq;-><init>(LX/07pN;Ljava/util/List;LX/02wT;)V

    iput-object v8, v11, LX/07p0;->LL:Ljava/lang/Object;

    iput-object v0, v11, LX/07p0;->LLILIL:Ljava/lang/Object;

    iput v4, v11, LX/07p0;->LLILZ:I

    invoke-static {v11, v1}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_d

    return-object v10

    :cond_c
    iget-object v0, v11, LX/07p0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v11, LX/07p0;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07pa;

    iget-object v5, v5, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v13, v12}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07pa;

    iget-object v6, v2, LX/07pN;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v5, v5, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v13, v12}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/07mp;

    invoke-direct {v5, v2, v6, v7}, LX/07mp;-><init>(LX/07pN;Ljava/util/List;LX/02wT;)V

    iput-object v8, v11, LX/07p0;->LL:Ljava/lang/Object;

    iput-object v0, v11, LX/07p0;->LLILIL:Ljava/lang/Object;

    iput-object v1, v11, LX/07p0;->LLILL:Ljava/lang/Object;

    iput-wide v3, v11, LX/07p0;->LLILLIZIL:J

    iput v9, v11, LX/07p0;->LLILZ:I

    invoke-static {v11, v5}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_0

    return-object v10

    :cond_10
    new-instance v11, LX/07p0;

    invoke-direct {v11, v2, v4}, LX/07p0;-><init>(LX/07pN;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v20, ""

    if-eqz v3, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07pa;

    iget-object v10, v8, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/AFwS217S0000000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_c
    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, LX/0i9S;

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_d
    check-cast v14, LX/0i9S;

    :goto_e
    if-eqz v3, :cond_12

    sget-object v5, LX/07p8;->LIZ:LX/07p8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/07p8;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v8, v8, LX/07pa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v13, v20

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    move-object/from16 v12, v20

    :cond_16
    invoke-static {v3}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    move-object/from16 v20, v5

    :cond_17
    invoke-static {v13, v8}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v12, v8}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {}, LX/0B1d;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, LX/07dF;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_1e

    move-object/from16 v5, v20

    invoke-static {v5, v8}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v9

    :goto_f
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v5, -0x1

    if-ne v11, v5, :cond_18

    if-ne v10, v5, :cond_18

    if-ne v8, v5, :cond_18

    goto/16 :goto_a

    :cond_18
    if-eq v8, v5, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    const/4 v5, -0x1

    if-eq v8, v5, :cond_1c

    move-object/from16 v13, v20

    if-eq v8, v5, :cond_1c

    const/16 v16, 0x5

    :goto_11
    new-instance v19, LX/07pd;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v29

    const/4 v6, -0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    invoke-direct/range {v19 .. v26}, LX/07pd;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;LX/07pD;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    new-instance v20, LX/07pP;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMAF()Z

    move-result v26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v23

    const/16 v27, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x30

    invoke-direct/range {v20 .. v28}, LX/07pP;-><init>(IIIJZZI)V

    new-instance v5, LX/07pM;

    const/16 v24, 0x0

    sget-object v25, LX/07dc;->USER:LX/07dc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v26

    const-string v27, "accounts"

    const/16 v28, 0x11c

    move-object/from16 v21, v5

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    invoke-direct/range {v21 .. v28}, LX/07pM;-><init>(LX/07pn;LX/07pP;LX/04mc;LX/07dc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_19
    if-ne v10, v6, :cond_1a

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    if-gt v11, v10, :cond_1b

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1e
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_23
    iget-object v14, v2, LX/07pN;->LJII:LX/07pD;

    const/16 v3, 0x68f

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/07pa;

    iget v3, v0, LX/07pa;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_24

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_26
    :goto_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07pa;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/0i9S;

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_15
    check-cast v0, LX/0i9S;

    if-eqz v0, :cond_26

    iget-object v5, v11, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/AFwS217S0000000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v11, LX/07pa;->LIZLLL:Ljava/lang/String;

    sget-object v8, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v6

    invoke-virtual {v6}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0iTo;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v6, v11, LX/07pa;->LIZ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LX/07pY;

    iget v10, v6, LX/07pY;->LIZ:I

    const/4 v6, 0x2

    if-ne v10, v6, :cond_28

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2a
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07pY;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v10, LX/07pY;->LIZIZ:Ljava/lang/String;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :goto_18
    check-cast v12, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_19
    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    :goto_1b
    if-eqz v12, :cond_2a

    if-eqz v6, :cond_2a

    sget-object v6, LX/07p8;->LIZ:LX/07p8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/07p8;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object/from16 v6, v20

    :cond_2d
    invoke-static {v6, v5}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v6, LX/07pQ;

    invoke-direct {v6, v10, v12}, LX/07pQ;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    goto :goto_1b

    :cond_30
    const/4 v12, 0x0

    goto :goto_18

    :cond_31
    const/4 v12, 0x0

    goto :goto_19

    :cond_32
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07pQ;

    iget v6, v6, LX/07pQ;->LIZIZ:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_33

    const/4 v6, 0x1

    :goto_1c
    if-ne v8, v10, :cond_35

    if-nez v6, :cond_35

    goto/16 :goto_14

    :cond_34
    const/4 v10, -0x1

    const/4 v6, 0x0

    goto :goto_1c

    :cond_35
    sget-object v6, LX/07pR;->LL:LX/07pR;

    invoke-static {v6, v11}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v6, 0x690

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v25

    const/16 v26, 0x1f

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v21, LX/07pc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0i9S;->getMemberCount()I

    move-result v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v28}, LX/07pc;-><init>(LX/0i9S;LX/07pD;Lkotlin/Pair;ILjava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v5, -0x1

    if-ne v8, v5, :cond_36

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    new-instance v22, LX/07pP;

    const/16 v25, 0x0

    const/16 v29, 0x1

    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v26

    const/16 v30, 0x8

    move/from16 v28, v25

    invoke-direct/range {v22 .. v30}, LX/07pP;-><init>(IIIJZZI)V

    new-instance v5, LX/07pM;

    const/16 v26, 0x0

    sget-object v27, LX/07dc;->GROUP:LX/07dc;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v28

    const-string v29, "accounts"

    const/16 v30, 0x11c

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    invoke-direct/range {v23 .. v30}, LX/07pM;-><init>(LX/07pn;LX/07pP;LX/04mc;LX/07dc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_36
    if-ne v12, v5, :cond_37

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_37
    const/4 v5, 0x2

    if-ge v8, v12, :cond_38

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    if-le v8, v12, :cond_39

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_3b
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, LX/07pN;->LJFF:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user type count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group type count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-object v4

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07pu<",
            "LX/07pM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/07oz;

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/07oz;

    iget v2, v5, LX/07oz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/07oz;->LLILLIZIL:I

    :goto_0
    iget-object v8, v5, LX/07oz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/07oz;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    iget-wide v0, v5, LX/07oz;->LL:J

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v6, LX/07pN;->LJFF:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "time cost "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/07pN;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v2, LX/07pu;

    const-string v6, ""

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, LX/07pu;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, LX/07pN;->LJFF:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitKeyword keyword "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " realKeyword "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, LX/07pN;->LJIIIIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07pv;

    sget-object v2, LX/07pS;->ACCOUNTS:LX/07pS;

    invoke-virtual {v2}, LX/07pS;->getValue()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v2}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v8

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lkotlin/Pair;

    const-string v2, "account_type"

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    iput-wide v0, v5, LX/07oz;->LL:J

    iput v7, v5, LX/07oz;->LLILLIZIL:I

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    invoke-interface/range {v9 .. v18}, LX/07pv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/07oz;

    invoke-direct {v5, v6, v3}, LX/07oz;-><init>(LX/07pN;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
