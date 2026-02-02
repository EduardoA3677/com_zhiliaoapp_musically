.class public final LX/0Uw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Uvw;

.field public final LIZIZ:LX/14io;

.field public final LIZJ:LX/03JN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Uw2;->LIZ:LX/0Uw2;

    iput-object v0, p0, LX/0Uw3;->LIZ:LX/0Uvw;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Uw3;->LIZIZ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/0Uw3;->LIZJ:LX/03JN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Uvw;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uvw;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Uw1;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Uvz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Uw3;->LIZ:LX/0Uvw;

    sget-object v0, LX/0Uw1;->LIZ:LX/0Uw1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Uw3;->LIZ:LX/0Uvw;

    sget-object v0, LX/0Uw0;->LIZ:LX/0Uw0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0Uw0;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Uvy;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Uw2;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, LX/0Uw3;->LIZ:LX/0Uvw;

    iget-object v0, p0, LX/0Uw3;->LIZIZ:LX/14io;

    invoke-virtual {v0, p1, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
