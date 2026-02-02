.class public final LX/0iTY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0iTi;

.field public final LIZJ:LX/02Oi;

.field public final LIZLLL:Lcom/bytedance/keva/Keva;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0iMM;

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "LX/0iSu;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0mTi;
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

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0iTn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/03JD;

.field public LJIIL:Z

.field public final LJIILIIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0NxR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0iTY;->LJIILJJIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/02uK;LX/0iTi;)V
    .locals 12

    new-instance v10, LX/02Oi;

    const-string v2, "search"

    const/4 v1, 0x4

    const-string v0, "update_group"

    invoke-direct {v10, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update_group_search_content_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x60e

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/keva/Keva;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x226

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/bytedance/keva/Keva;I)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    new-instance v3, LX/07zO;

    sget-object v0, LX/0iTo;->LIZ:LX/0iTo;

    invoke-direct {v3, v0}, LX/07zO;-><init>(LX/0iTo;)V

    new-instance v6, LX/0iT4;

    const/4 v11, 0x0

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/0iT4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/02wT;)V

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    new-instance v1, LX/07a3;

    sget-object v0, LX/0iTb;->LIZ:LX/0iTb;

    invoke-direct {v1, v0}, LX/07a3;-><init>(LX/0iTb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iTY;->LIZ:LX/02uK;

    iput-object v9, p0, LX/0iTY;->LIZIZ:LX/0iTi;

    iput-object v10, p0, LX/0iTY;->LIZJ:LX/02Oi;

    iput-object v5, p0, LX/0iTY;->LIZLLL:Lcom/bytedance/keva/Keva;

    iput-object v8, p0, LX/0iTY;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v7, p0, LX/0iTY;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/0iTY;->LJI:LX/0iMM;

    iput-object v3, p0, LX/0iTY;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object v6, p0, LX/0iTY;->LJIIIIZZ:LX/0mTi;

    iput-object v2, p0, LX/0iTY;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0iTY;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0NxO;

    invoke-direct {v1, v11}, LX/0NxO;-><init>(LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/0iTY;->LJIIJJI:LX/03JD;

    new-instance v0, LX/0Nzl;

    invoke-direct {v0, p0, v11}, LX/0Nzl;-><init>(LX/0iTY;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    const v1, 0x7fffffff

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/03KA;->LIZLLL(LX/02gW;II)LX/02gW;

    move-result-object v0

    iput-object v0, p0, LX/0iTY;->LJIILIIL:LX/02gW;

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

    instance-of v0, p1, LX/0iTZ;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/0iTZ;

    iget v2, v11, LX/0iTZ;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0iTZ;->LLILZ:I

    :goto_0
    iget-object v0, v11, LX/0iTZ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v2, v11, LX/0iTZ;->LLILZ:I

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v1, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v11, LX/0iTZ;->LLILL:J

    iget-object v4, v11, LX/0iTZ;->LL:LX/0iTn;

    goto/16 :goto_3

    :cond_0
    new-instance v11, LX/0iTZ;

    invoke-direct {v11, p0, p1}, LX/0iTZ;-><init>(LX/0iTY;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v11, LX/0iTZ;->LLILLIZIL:J

    iget-wide v2, v11, LX/0iTZ;->LLILL:J

    iget-object v13, v11, LX/0iTZ;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v4, v11, LX/0iTZ;->LL:LX/0iTn;

    goto :goto_2

    :cond_3
    iget-wide v2, v11, LX/0iTZ;->LLILL:J

    iget-object v4, v11, LX/0iTZ;->LL:LX/0iTn;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/0iTY;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "group_search_content_md5_key"

    invoke-static {v2, v0}, LX/07zD;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/0iTY;->LJIIL:Z

    new-instance v4, LX/0iTn;

    invoke-direct {v4, v5}, LX/0iTn;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0NxQ;

    invoke-direct {v0, p0, v9}, LX/0NxQ;-><init>(LX/0iTY;LX/02wT;)V

    iput-object v4, v11, LX/0iTZ;->LL:LX/0iTn;

    iput-wide v2, v11, LX/0iTZ;->LLILL:J

    iput v6, v11, LX/0iTZ;->LLILZ:I

    invoke-static {v11, v0}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v0, LX/0NxP;

    invoke-direct {v0, v13, p0, v9}, LX/0NxP;-><init>(Ljava/util/List;LX/0iTY;LX/02wT;)V

    iput-object v4, v11, LX/0iTZ;->LL:LX/0iTn;

    iput-object v13, v11, LX/0iTZ;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v11, LX/0iTZ;->LLILL:J

    iput-wide v6, v11, LX/0iTZ;->LLILLIZIL:J

    iput v1, v11, LX/0iTZ;->LLILZ:I

    invoke-static {v11, v0}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :goto_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v6, v4, LX/0iTn;->LJ:J

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v4, LX/0iTn;->LIZIZ:I

    iput-wide v0, v4, LX/0iTn;->LJFF:J

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/0iTn;->LIZJ:I

    iget-object v0, p0, LX/0iTY;->LJIIIIZZ:LX/0mTi;

    iput-object v4, v11, LX/0iTZ;->LL:LX/0iTn;

    iput-object v9, v11, LX/0iTZ;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v11, LX/0iTZ;->LLILL:J

    iput v12, v11, LX/0iTZ;->LLILZ:I

    invoke-interface {v0, v8, v4, v11}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/0iTn;->LIZLLL:J

    const-string v0, "conversations"

    iput-object v0, v4, LX/0iTn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0iTY;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, LX/0iTY;->LJIIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, LX/0iTY;->LJIIL:Z

    throw v0
.end method
