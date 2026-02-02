.class public final LX/0wrR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wrc;LX/0wrI;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0wrb;",
            ">(",
            "LX/0wrc<",
            "TD;>;",
            "LX/0wrI;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "TD;>;>;"
        }
    .end annotation

    new-instance v1, LX/0wrQ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0wrQ;-><init>(LX/0wrc;LX/0wrI;LX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p1, LX/0wrc;->LIZIZ:LX/0wsF;

    sget-object v0, LX/0wsC;->LIZIZ:LX/0wrU;

    invoke-interface {v1, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
