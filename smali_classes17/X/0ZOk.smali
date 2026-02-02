.class public final LX/0ZOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZP4;


# instance fields
.field public final synthetic LIZ:LX/0ZP9;

.field public final synthetic LIZIZ:LX/0ZOl;


# direct methods
.method public constructor <init>(LX/0ZP9;LX/0ZOl;)V
    .locals 0

    iput-object p1, p0, LX/0ZOk;->LIZ:LX/0ZP9;

    iput-object p2, p0, LX/0ZOk;->LIZIZ:LX/0ZOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZIZ([Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0ZOo;",
            ">;)V"
        }
    .end annotation

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0ZOk;->LIZ:LX/0ZP9;

    iget-object v2, p0, LX/0ZOk;->LIZIZ:LX/0ZOl;

    invoke-virtual {v0}, LX/0ZP9;->LIZ()V

    iget-object v1, v2, LX/0ZOl;->LJI:LX/0ZPL;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ZPL;->LIZ(Z)V

    iget-object v1, v2, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOn;->LIZLLL:LX/0ZOn;

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ZOk;->LIZ:LX/0ZP9;

    iget-object v0, p0, LX/0ZOk;->LIZIZ:LX/0ZOl;

    invoke-virtual {v1}, LX/0ZP9;->LIZ()V

    iget-object v1, v0, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOn;->LJ:LX/0ZOn;

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    return-void
.end method
