.class public abstract LX/0vXC;
.super LX/0vX1;
.source "SourceFile"

# interfaces
.implements LX/0vWt;


# instance fields
.field public LJI:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0vXX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vX1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, LX/0vXC;->LJII()LX/0vXv;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vWp;->PLAYING:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vWp;->STOP:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vXB;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v4, p2

    move-object v5, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0vXB;-><init>(LX/0vXC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LJI()LX/0vXG;
.end method

.method public abstract LJII()LX/0vXv;
.end method
