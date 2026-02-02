.class public final LX/0iTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02Oi;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0iTn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;",
            "LX/0iTn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0Nxe;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;LX/0iTi;)V
    .locals 16

    new-instance v14, LX/02Oi;

    const-string v2, "search"

    const/4 v1, 0x4

    const-string v0, "update_user"

    invoke-direct {v14, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/07p9;

    sget-object v1, LX/07p8;->LIZ:LX/07p8;

    invoke-direct {v6, v1}, LX/07p9;-><init>(LX/07p8;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user_search_content_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v9

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x60b

    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/keva/Keva;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x224

    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/bytedance/keva/Keva;I)V

    new-instance v8, LX/0PLz;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PLz;-><init>(LX/0hdI;)V

    new-instance v7, LX/0axz;

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-direct {v7, v0}, LX/0axz;-><init>(LX/0ayB;)V

    new-instance v4, LX/0iTh;

    invoke-direct {v4, v1}, LX/0iTh;-><init>(LX/07p8;)V

    new-instance v2, LX/07zN;

    sget-object v0, LX/0iTo;->LIZ:LX/0iTo;

    invoke-direct {v2, v0}, LX/07zN;-><init>(LX/0iTo;)V

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    new-instance v0, LX/0iTm;

    sget-object v5, LX/0iTb;->LIZ:LX/0iTb;

    invoke-direct {v0, v5}, LX/0iTm;-><init>(LX/0iTb;)V

    new-instance v10, LX/0iT3;

    const/4 v15, 0x0

    move-object v10, v10

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v15}, LX/0iT3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/02wT;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/0iTc;->LIZ:LX/02Oi;

    iput-object v9, v5, LX/0iTc;->LIZIZ:Lcom/bytedance/keva/Keva;

    iput-object v12, v5, LX/0iTc;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v11, v5, LX/0iTc;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, LX/0iTc;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v7, v5, LX/0iTc;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, LX/0iTc;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/0iTc;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/0iTc;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/0iTc;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object v10, v5, LX/0iTc;->LJIIJ:LX/0mTi;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, v5, LX/0iTc;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0Nzn;

    invoke-direct {v0, v3, v6, v15}, LX/0Nzn;-><init>(Lcom/ss/android/ugc/aweme/common/EventLiveData;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v2

    const v1, 0x7fffffff

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/03KA;->LIZLLL(LX/02gW;II)LX/02gW;

    move-result-object v3

    iput-object v3, v5, LX/0iTc;->LJIIL:LX/02gW;

    new-array v2, v0, [LX/02gW;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget v0, LX/03KO;->LIZ:I

    new-instance v3, LX/03JK;

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    sget-object v1, LX/14iw;->SUSPEND:LX/14iw;

    const/4 v0, -0x2

    invoke-direct {v3, v4, v2, v0, v1}, LX/03JK;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    new-instance v1, LX/0Nxd;

    invoke-direct {v1, v5, v13, v15}, LX/0Nxd;-><init>(LX/0iTc;LX/0iTi;LX/02wT;)V

    new-instance v0, LX/0lbQ;

    invoke-direct {v0, v1, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0iTe;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/0iTe;

    iget v2, v11, LX/0iTe;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0iTe;->LLILZ:I

    :goto_0
    iget-object v0, v11, LX/0iTe;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v1, v11, LX/0iTe;->LLILZ:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v12, :cond_1

    iget-wide v2, v11, LX/0iTe;->LLILIL:J

    iget-object v9, v11, LX/0iTe;->LL:LX/0iTn;

    goto/16 :goto_3

    :cond_0
    new-instance v11, LX/0iTe;

    invoke-direct {v11, p0, p1}, LX/0iTe;-><init>(LX/0iTc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v13, v11, LX/0iTe;->LLILLIZIL:I

    iget-wide v6, v11, LX/0iTe;->LLILL:J

    iget-wide v2, v11, LX/0iTe;->LLILIL:J

    iget-object v9, v11, LX/0iTe;->LL:LX/0iTn;

    goto :goto_2

    :cond_3
    iget-wide v2, v11, LX/0iTe;->LLILIL:J

    iget-object v9, v11, LX/0iTe;->LL:LX/0iTn;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0iTc;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "user_search_content_md5_key"

    invoke-static {v1, v0}, LX/07zD;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/0iTc;->LJIILIIL:Z

    new-instance v9, LX/0iTn;

    invoke-direct {v9, v8}, LX/0iTn;-><init>(I)V

    iput-boolean v6, v9, LX/0iTn;->LJIILJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Nxc;

    invoke-direct {v0, p0, v5}, LX/0Nxc;-><init>(LX/0iTc;LX/02wT;)V

    iput-object v9, v11, LX/0iTe;->LL:LX/0iTn;

    iput-wide v2, v11, LX/0iTe;->LLILIL:J

    iput v6, v11, LX/0iTe;->LLILZ:I

    invoke-static {v11, v0}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    new-instance v0, LX/0Nxf;

    invoke-direct {v0, v1, p0, v5}, LX/0Nxf;-><init>(Ljava/util/List;LX/0iTc;LX/02wT;)V

    iput-object v9, v11, LX/0iTe;->LL:LX/0iTn;

    iput-wide v2, v11, LX/0iTe;->LLILIL:J

    iput-wide v6, v11, LX/0iTe;->LLILL:J

    iput v13, v11, LX/0iTe;->LLILLIZIL:I

    iput v4, v11, LX/0iTe;->LLILZ:I

    invoke-static {v11, v0}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :goto_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput-wide v6, v9, LX/0iTn;->LJ:J

    iput v13, v9, LX/0iTn;->LIZIZ:I

    iput-wide v4, v9, LX/0iTn;->LJFF:J

    iput v0, v9, LX/0iTn;->LIZJ:I

    iget-object v0, p0, LX/0iTc;->LJIIJ:LX/0mTi;

    iput-object v9, v11, LX/0iTe;->LL:LX/0iTn;

    iput-wide v2, v11, LX/0iTe;->LLILIL:J

    iput v12, v11, LX/0iTe;->LLILZ:I

    invoke-interface {v0, v1, v9, v11}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v9, LX/0iTn;->LIZLLL:J

    const-string v0, "contacts"

    iput-object v0, v9, LX/0iTn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0iTc;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, p0, LX/0iTc;->LJIILIIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, LX/0iTc;->LJIILIIL:Z

    throw v0
.end method
