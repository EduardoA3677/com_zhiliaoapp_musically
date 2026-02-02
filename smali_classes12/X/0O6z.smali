.class public final synthetic LX/0O6z;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0O6v;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0O6v;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v10, LX/0O6v;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/0O6v;->LLJJJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v10, LX/0O6v;->LLJILLL:LX/0O5q;

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    iget-object v11, v0, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Ote;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_1
    aget-wide v4, v9, v7

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_3

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v12, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v6

    aget-object v0, v11, v0

    check-cast v0, LX/0O41;

    invoke-virtual {v10}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O3j;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v0, v1}, LX/0O3j;-><init>(LX/0O6v;LX/0O41;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    shr-long/2addr v4, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/0O6v;->LLJJJJLIIL:LX/0Otd;

    invoke-virtual {v0}, LX/0Otd;->LIZJ()V

    invoke-virtual {v10}, LX/0O6v;->LLJJJIL()V

    goto :goto_0
.end method
