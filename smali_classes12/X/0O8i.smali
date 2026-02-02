.class public final LX/0O8i;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O8f;
.implements LX/0OvA;
.implements LX/0O77;


# instance fields
.field public LLJILJIL:LX/0O8o;

.field public final LLJILJILJ:LX/0O7w;

.field public LLJILLL:Z

.field public LLJJ:LX/0O8l;

.field public final LLJJI:LX/0O8j;

.field public LLJJIII:LX/0OaI;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:J

.field public LLJJJ:Z


# direct methods
.method public constructor <init>(LX/0O8o;LX/0O7w;ZLX/0O8l;)V
    .locals 2

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O8i;->LLJILJIL:LX/0O8o;

    iput-object p2, p0, LX/0O8i;->LLJILJILJ:LX/0O7w;

    iput-boolean p3, p0, LX/0O8i;->LLJILLL:Z

    iput-object p4, p0, LX/0O8i;->LLJJ:LX/0O8l;

    new-instance v0, LX/0O8j;

    invoke-direct {v0}, LX/0O8j;-><init>()V

    iput-object v0, p0, LX/0O8i;->LLJJI:LX/0O8j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0O8i;->LLJJIJIL:J

    return-void
.end method

.method public static final LLJJ(LX/0O8i;LX/0O8l;)F
    .locals 15

    iget-wide v2, p0, LX/0O8i;->LLJJIJIL:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0O8i;->LLJJI:LX/0O8j;

    iget-object v0, v0, LX/0O8j;->LIZ:LX/0P0B;

    iget v9, v0, LX/0P0B;->LLILL:I

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    iget-object v8, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v8

    const/16 v14, 0x20

    const/4 v2, 0x2

    const-wide v12, 0xffffffffL

    if-ge v9, v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-ltz v9, :cond_3

    aget-object v0, v8, v9

    check-cast v0, LX/0O8q;

    iget-object v0, v0, LX/0O8q;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OCA;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0OCA;->LIZLLL()J

    move-result-wide v0

    iget-wide v3, p0, LX/0O8i;->LLJJIJIL:J

    invoke-static {v3, v4}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v3

    iget-object v10, p0, LX/0O8i;->LLJILJIL:LX/0O8o;

    sget-object v11, LX/0O8k;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_1

    if-ne v10, v2, :cond_2

    shr-long/2addr v0, v14

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_6

    move-object v5, v7

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    and-long/2addr v0, v12

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v12

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    if-nez v5, :cond_7

    :cond_4
    iget-boolean v0, p0, LX/0O8i;->LLJJIJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0O8i;->LLJJI()LX/0OCA;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    if-nez v5, :cond_7

    move-object v5, v7

    :cond_7
    iget-wide v0, p0, LX/0O8i;->LLJJIJIL:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0O8i;->LLJILJIL:LX/0O8o;

    sget-object v1, LX/0O8k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object/from16 v7, p1

    if-eq v0, v6, :cond_9

    if-ne v0, v2, :cond_8

    iget v2, v5, LX/0OCA;->LIZ:F

    iget v1, v5, LX/0OCA;->LIZJ:F

    sub-float/2addr v1, v2

    shr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v7, v2, v1, v0}, LX/0O8l;->LIZ(FFF)F

    move-result v0

    return v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    iget v2, v5, LX/0OCA;->LIZIZ:F

    iget v1, v5, LX/0OCA;->LIZLLL:F

    sub-float/2addr v1, v2

    and-long/2addr v3, v12

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v7, v2, v1, v0}, LX/0O8l;->LIZ(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJJLIIJ(J)V
    .locals 7

    iget-wide v1, p0, LX/0O8i;->LLJJIJIL:J

    iput-wide p1, p0, LX/0O8i;->LLJJIJIL:J

    iget-object v0, p0, LX/0O8i;->LLJILJIL:LX/0O8o;

    sget-object v3, LX/0O8k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v5, p1

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    return-void

    :cond_0
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v3, p1

    and-long/2addr v4, v1

    long-to-int v0, v4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0O8i;->LLJJJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0O8i;->LLJJIJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0O8i;->LLJJI()LX/0OCA;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1, v2, v0}, LX/0O8i;->LLJJIII(JLX/0OCA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/0O8i;->LLJJIJIIJIL:Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJZL(LX/0OCA;)LX/0OCA;
    .locals 4

    iget-wide v2, p0, LX/0O8i;->LLJJIJIL:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, LX/0O8i;->LLJJIJIL:J

    invoke-virtual {p0, v0, v1, p1}, LX/0O8i;->LLJJIJIIJIL(JLX/0OCA;)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIJI(LX/0O8d;LX/02wT;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/0O8d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OCA;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    iget-wide v0, p0, LX/0O8i;->LLJJIJIL:J

    invoke-virtual {p0, v0, v1, v2}, LX/0O8i;->LLJJIII(JLX/0OCA;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v6, LX/0O8q;

    invoke-direct {v6, p1, v7}, LX/0O8q;-><init>(LX/0O8d;LX/15BK;)V

    iget-object v5, p0, LX/0O8i;->LLJJI:LX/0O8j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0O8d;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OCA;

    if-nez v10, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x64

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0O8j;LX/0O8q;I)V

    invoke-virtual {v7, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0O8j;->LIZ:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    invoke-static {v8, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v4, v0, LX/0PAZ;->LL:I

    iget v3, v0, LX/0PAZ;->LLILIL:I

    if-gt v4, v3, :cond_5

    :goto_1
    iget-object v0, v5, LX/0O8j;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0O8q;

    iget-object v0, v0, LX/0O8q;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OCA;

    if-eqz v2, :cond_4

    invoke-virtual {v10, v2}, LX/0OCA;->LJFF(LX/0OCA;)LX/0OCA;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0O8j;->LIZ:LX/0P0B;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, v6}, LX/0P0B;->LIZJ(ILjava/lang/Object;)V

    :goto_2
    iget-boolean v0, p0, LX/0O8i;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0O8i;->LLJJIJI()V

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0O8j;->LIZ:LX/0P0B;

    iget v1, v0, LX/0P0B;->LLILL:I

    sub-int/2addr v1, v9

    if-gt v1, v3, :cond_4

    :goto_3
    iget-object v0, v5, LX/0O8j;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0O8q;

    iget-object v0, v0, LX/0O8q;->LIZIZ:LX/0x07;

    invoke-interface {v0, v2}, LX/0x07;->LJJII(Ljava/lang/Throwable;)Z

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0O8j;->LIZ:LX/0P0B;

    invoke-virtual {v0, v8, v6}, LX/0P0B;->LIZJ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final synthetic LLILL(Ln2/j1;)V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJI()LX/0OCA;
    .locals 4

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/0Osl;->LJ(LX/0O7W;)Ln2/j1;

    move-result-object v2

    iget-object v1, p0, LX/0O8i;->LLJJIII:LX/0OaI;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ln2/j1;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final LLJJIII(JLX/0OCA;)Z
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, LX/0O8i;->LLJJIJIIJIL(JLX/0OCA;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJI()V
    .locals 7

    iget-object v6, p0, LX/0O8i;->LLJJ:LX/0O8l;

    if-nez v6, :cond_0

    sget-object v0, LX/0OFf;->LIZ:LX/0P5k;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0O8l;

    :cond_0
    iget-boolean v0, p0, LX/0O8i;->LLJJJ:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_1
    new-instance v4, LX/0O8u;

    sget-object v0, LX/0O8l;->LIZ:LX/0O8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0O8m;->LIZIZ:LX/0OAc;

    invoke-direct {v4, v0}, LX/0O8u;-><init>(LX/0OAc;)V

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v1, LX/0O8h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v6, v0}, LX/0O8h;-><init>(LX/0O8i;LX/0O8u;LX/0O8l;LX/02wT;)V

    invoke-static {v3, v0, v2, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLJJIJIIJIL(JLX/0OCA;)J
    .locals 10

    invoke-static {p1, p2}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0O8i;->LLJILJIL:LX/0O8o;

    sget-object v1, LX/0O8k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/0O8i;->LLJJ:LX/0O8l;

    if-nez v5, :cond_0

    sget-object v0, LX/0OFf;->LIZ:LX/0P5k;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O8l;

    :cond_0
    iget v2, p3, LX/0OCA;->LIZ:F

    iget v1, p3, LX/0OCA;->LIZJ:F

    sub-float/2addr v1, v2

    shr-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v2, v1, v0}, LX/0O8l;->LIZ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v5, p0, LX/0O8i;->LLJJ:LX/0O8l;

    if-nez v5, :cond_3

    sget-object v0, LX/0OFf;->LIZ:LX/0P5k;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O8l;

    :cond_3
    iget v2, p3, LX/0OCA;->LIZIZ:F

    iget v1, p3, LX/0OCA;->LIZLLL:F

    sub-float/2addr v1, v2

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v2, v1, v0}, LX/0O8l;->LIZ(FFF)F

    move-result v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2
.end method
