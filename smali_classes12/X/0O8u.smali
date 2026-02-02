.class public final LX/0O8u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0O8y;


# instance fields
.field public final LIZ:LX/0OAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAs<",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:LX/0O8y;

.field public LIZLLL:Z

.field public LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0O8y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0O8y;-><init>(F)V

    sput-object v1, LX/0O8u;->LJFF:LX/0O8y;

    return-void
.end method

.method public constructor <init>(LX/0OAc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf0/o2;->LIZ:LX/0OAz;

    invoke-virtual {p1, v0}, LX/0OAc;->LIZ(LX/0OAy;)LX/0OAs;

    move-result-object v0

    iput-object v0, p0, LX/0O8u;->LIZ:LX/0OAs;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0O8u;->LIZIZ:J

    sget-object v0, LX/0O8u;->LJFF:LX/0O8y;

    iput-object v0, p0, LX/0O8u;->LIZJ:LX/0O8y;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;Lkotlin/jvm/internal/AwS242S0300000_11;Lkotlin/jvm/internal/AwS209S0300000_11;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/0O8t;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0O8t;

    iget v2, v7, LX/0O8t;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0O8t;->LLILZ:I

    :goto_0
    iget-object v10, v7, LX/0O8t;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0O8t;->LLILZ:I

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p2, v7, LX/0O8t;->LLILIL:LX/03ig;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v4, v7, LX/0O8t;->LL:LX/0O8u;

    goto/16 :goto_9

    :cond_0
    new-instance v7, LX/0O8t;

    invoke-direct {v7, p0, p1}, LX/0O8t;-><init>(LX/0O8u;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v9, v7, LX/0O8t;->LLILLIZIL:F

    iget-object p2, v7, LX/0O8t;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object p3, v7, LX/0O8t;->LLILIL:LX/03ig;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/0O8t;->LL:LX/0O8u;

    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0O8u;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v0, LX/0O8v;->LLIIII:LX/0O8w;

    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0O8v;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0O8v;->LJJZZIII()F

    move-result v9

    :goto_1
    iput-boolean v1, p0, LX/0O8u;->LIZLLL:Z

    move-object v4, p0

    goto :goto_2

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_1
    iget v0, v4, LX/0O8u;->LJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    new-instance v10, Lkotlin/jvm/internal/AwS10S0200001_11;

    const/4 v0, 0x2

    invoke-direct {v10, v4, v9, p3, v0}, Lkotlin/jvm/internal/AwS10S0200001_11;-><init>(LX/0O8u;FLkotlin/jvm/functions/Function1;I)V

    iput-object v4, v7, LX/0O8t;->LL:LX/0O8u;

    iput-object p3, v7, LX/0O8t;->LLILIL:LX/03ig;

    iput-object p2, v7, LX/0O8t;->LLILL:Lkotlin/jvm/functions/Function0;

    iput v9, v7, LX/0O8t;->LLILLIZIL:F

    iput v1, v7, LX/0O8t;->LLILZ:I

    invoke-static {v7, v10}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    cmpg-float v0, v9, v11

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_6

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-object v6

    :cond_a
    :goto_8
    iget v0, v4, LX/0O8u;->LJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    if-nez v1, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x63

    invoke-direct {v1, v4, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0O8u;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v7, LX/0O8t;->LL:LX/0O8u;

    iput-object p2, v7, LX/0O8t;->LLILIL:LX/03ig;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0O8t;->LLILL:Lkotlin/jvm/functions/Function0;

    iput v8, v7, LX/0O8t;->LLILZ:I

    invoke-static {v7, v1}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :goto_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    iput-wide v2, v4, LX/0O8u;->LIZIZ:J

    sget-object v0, LX/0O8u;->LJFF:LX/0O8y;

    iput-object v0, v4, LX/0O8u;->LIZJ:LX/0O8y;

    iput-boolean v5, v4, LX/0O8u;->LIZLLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    :goto_a
    iput-wide v2, v4, LX/0O8u;->LIZIZ:J

    sget-object v0, LX/0O8u;->LJFF:LX/0O8y;

    iput-object v0, v4, LX/0O8u;->LIZJ:LX/0O8y;

    iput-boolean v5, v4, LX/0O8u;->LIZLLL:Z

    throw v1
.end method
