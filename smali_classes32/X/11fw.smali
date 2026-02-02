.class public final LX/11fw;
.super LX/0bex;
.source "SourceFile"

# interfaces
.implements LX/11fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0bex<",
        "LX/11fv;",
        ">;",
        "LX/11fy;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0bez;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/11fw;

    const-string v2, "data"

    const-string v0, "getData()Lknit/Loadable;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/11fw;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bex;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11fv;->LIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21872

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/11fv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;LX/11lb;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/11lb;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0sfL;

    if-eqz v0, :cond_4

    move-object v9, v3

    check-cast v9, LX/0sfL;

    iget v2, v9, LX/0sfL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/0sfL;->LLILL:I

    :goto_0
    iget-object v3, v9, LX/0sfL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v9, LX/0sfL;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v3

    if-eqz v3, :cond_1

    iput v0, v9, LX/0sfL;->LLILL:I

    move-object v8, p5

    move v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, LX/11fv;->LIZJ(Ljava/util/List;LX/11lb;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v9, LX/0sfL;

    invoke-direct {v9, p0, v3}, LX/0sfL;-><init>(LX/11fw;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11fv;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03hD;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/03hD;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/11fv;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03hD;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLocalUserWithDBAsync uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and secId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    move v5, p5

    move-object v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/11fv;->LJI(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/11fv;->LJII(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/11fv;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/11fv;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/11fv;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11fv;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11fv;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/11lb;",
            "ZZZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0sfK;

    if-eqz v0, :cond_4

    move-object v10, v3

    check-cast v10, LX/0sfK;

    iget v2, v10, LX/0sfK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/0sfK;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/0sfK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v10, LX/0sfK;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v3

    if-eqz v3, :cond_1

    iput v0, v10, LX/0sfK;->LLILL:I

    move-object/from16 v9, p6

    move/from16 v8, p5

    move v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, LX/11fv;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v10, LX/0sfK;

    invoke-direct {v10, p0, v3}, LX/0sfK;-><init>(LX/11fw;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/11fv;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/util/List;LX/11gB;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/11fv;->LJIJ(Ljava/util/List;LX/11gB;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIJI()LX/0bez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bez<",
            "LX/11fv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11fw;->LIZ:LX/0bez;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11fw;->LIZ:LX/0bez;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS71S0000000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS71S0000000_31;-><init>(LX/11fw;I)V

    new-instance v0, LX/0bez;

    invoke-direct {v0, v1}, LX/0bez;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/11fw;->LIZ:LX/0bez;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/11fv;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11fv;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJIFFI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11fv;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJII()LX/11fv;
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fv;

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/11fv;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11fv;->LJJI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11fv;->LJJIFFI(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/11fv;->LJJIII(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/11fv;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;LX/02Kw;)V
    .locals 1

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/11fv;->LJJIIZI(Ljava/lang/String;LX/02Kw;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Ljava/util/List;LX/03hD;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "LX/03hD;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/11fv;->LJJIJ(Ljava/util/List;LX/03hD;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11fv;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11fv;->LJJIJIIJIL(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAllFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11fw;->LJJII()LX/11fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11fv;->getAllFriends()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method
