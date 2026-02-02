.class public final LX/035V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vRb;


# instance fields
.field public final synthetic LIZ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/035V;->LIZ:LX/0WvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 6

    iget-object v5, p0, LX/035V;->LIZ:LX/0WvE;

    sget v0, LX/0vRa;->LIZLLL:F

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/035U;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, p1, v1}, LX/035U;-><init>(LX/0WvE;FFLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLJILJILJ()V
    .locals 5

    iget-object v0, p0, LX/035V;->LIZ:LX/0WvE;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/035T;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/035T;-><init>(LX/0WvE;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
