.class public final LX/03fy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/03fy;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0ljl;Lkotlin/jvm/internal/AFwS289S0000000_23;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p5

    instance-of v0, v3, LX/03fx;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/03fx;

    iget v2, v4, LX/03fx;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03fx;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/03fx;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/03fx;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v10, v4, LX/03fx;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/03ft;

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, LX/03ft;-><init>(LX/03fy;Ljava/lang/String;LX/0ljj;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v10, v4, LX/03fx;->LL:Ljava/lang/Object;

    iput v0, v4, LX/03fx;->LLILLIZIL:I

    invoke-static {v5, v4}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03fx;

    invoke-direct {v4, v6, v3}, LX/03fx;-><init>(LX/03fy;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
