.class public final LX/0O6w;
.super LX/0O6v;
.source "SourceFile"

# interfaces
.implements LX/0O77;


# instance fields
.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/0Otd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Otd<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:LX/0Otd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Otd<",
            "LX/0O71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O78;LX/0O5q;LX/0PfJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 9

    move/from16 v5, p10

    move-object v8, p6

    move-object v7, p3

    move-object v3, p2

    move-object v4, p1

    move-object v6, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0O6v;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, v2, LX/0O6w;->LLJLL:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/0O6w;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/0O6w;->LLJLLL:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p9

    iput-boolean v0, v2, LX/0O6w;->LLJZ:Z

    sget v0, LX/0O73;->LIZ:I

    new-instance v0, LX/0Otd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX/0Otd;-><init>(I)V

    iput-object v0, v2, LX/0O6w;->LLJZIJLIL:LX/0Otd;

    new-instance v0, LX/0Otd;

    invoke-direct {v0, v1}, LX/0Otd;-><init>(I)V

    iput-object v0, v2, LX/0O6w;->LLL:LX/0Otd;

    return-void
.end method


# virtual methods
.method public final LLJ()V
    .locals 0

    invoke-virtual {p0}, LX/0O6w;->LLJJL()V

    return-void
.end method

.method public final LLJJIJI(LX/0OcN;)V
    .locals 4

    iget-object v0, p0, LX/0O6w;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0O6w;->LLJLL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x39c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O6w;I)V

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OeM;->LIZJ:LX/0OqX;

    new-instance v0, LX/0Op0;

    invoke-direct {v0, v3, v2}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLJJIJIIJIL(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0O6w;->LLJLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x11e

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O6w;I)V

    :goto_0
    iget-boolean v0, p0, LX/0O6v;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0O6w;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x11f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O6w;I)V

    :goto_1
    new-instance v6, LX/0O3l;

    invoke-direct {v6, p0, v2}, LX/0O3l;-><init>(LX/0O6w;LX/02wT;)V

    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x120

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O6w;I)V

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    new-instance v0, LX/0O4c;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0O4c;-><init>(LX/0O4S;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    invoke-static {v0, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLJJJIL()V
    .locals 0

    invoke-virtual {p0}, LX/0O6w;->LLJJL()V

    return-void
.end method

.method public final LLJJJJ(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0O6w;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0O6w;->LLJZIJLIL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0O6w;->LLJZIJLIL:LX/0Otd;

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v4

    new-instance v3, LX/0O6y;

    invoke-direct {v3, p0, v6}, LX/0O6y;-><init>(LX/0O6w;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0Otd;->LJI(JLjava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0O6w;->LLL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O71;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0O71;->LIZ:LX/0PRY;

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0O71;->LIZ:LX/0PRY;

    invoke-interface {v0, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v3, LX/0O71;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0O6v;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0O6w;->LLL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Otd;->LJFF(J)Ljava/lang/Object;

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0O6w;->LLL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Otd;->LJFF(J)Ljava/lang/Object;

    return v4
.end method

.method public final LLJJJJJIL(Landroid/view/KeyEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0O6w;->LLJZIJLIL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0O6w;->LLJZIJLIL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PRY;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v7}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0O6w;->LLJZIJLIL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Otd;->LJFF(J)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0O6w;->LLJLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0O6w;->LLL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez v4, :cond_2

    iget-object v6, p0, LX/0O6w;->LLL:LX/0Otd;

    new-instance v5, LX/0O71;

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v4

    new-instance v3, LX/0O6x;

    invoke-direct {v3, p0, v1, v2, v7}, LX/0O6x;-><init>(LX/0O6w;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v7, v7, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0O71;-><init>(LX/040L;)V

    invoke-virtual {v6, v1, v2, v5}, LX/0Otd;->LJI(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_2

    iget-object v0, p0, LX/0O6v;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, LX/0O6w;->LLJLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0O6w;->LLL:LX/0Otd;

    invoke-virtual {v0, v1, v2}, LX/0Otd;->LJFF(J)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJL()V
    .locals 20

    move-object/from16 v11, p0

    iget-object v9, v11, LX/0O6w;->LLJZIJLIL:LX/0Otd;

    iget-object v8, v9, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Ote;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    const/16 v10, 0x8

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v2, v7, v5

    not-long v0, v2

    shl-long v0, v0, v17

    and-long/2addr v0, v2

    and-long v0, v0, v18

    cmp-long v4, v0, v18

    if-eqz v4, :cond_2

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_1

    const-wide/16 v0, 0xff

    and-long v15, v2, v0

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v1, v8, v0

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v2, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/0Otd;->LIZJ()V

    iget-object v9, v11, LX/0O6w;->LLL:LX/0Otd;

    iget-object v8, v9, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Ote;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v2, v7, v5

    not-long v0, v2

    shl-long v0, v0, v17

    and-long/2addr v0, v2

    and-long v0, v0, v18

    cmp-long v4, v0, v18

    if-eqz v4, :cond_6

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_5

    const-wide/16 v0, 0xff

    and-long v14, v2, v0

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_4

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v0, v8, v0

    check-cast v0, LX/0O71;

    iget-object v1, v0, LX/0O71;->LIZ:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    shr-long/2addr v2, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v10, :cond_7

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/0Otd;->LIZJ()V

    return-void
.end method
