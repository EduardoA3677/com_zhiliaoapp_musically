.class public final LX/0O3L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O0g;


# instance fields
.field public final LIZ:LX/0O3M;

.field public final synthetic LIZIZ:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O3N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3N<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3L;->LIZIZ:LX/0O3N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0O3M;

    invoke-direct {v0, p1}, LX/0O3M;-><init>(LX/0O3N;)V

    iput-object v0, p0, LX/0O3L;->LIZ:LX/0O3M;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O2r;LX/0O0h;LX/0O43;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0O3L;->LIZIZ:LX/0O3N;

    new-instance v4, LX/03ny;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, LX/03ny;-><init>(LX/0O3L;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O38;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0O38;-><init>(Ljava/lang/Object;LX/0O3N;LX/0O2r;LX/0mTi;LX/02wT;)V

    invoke-static {v0, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
