.class public final LX/07Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ry;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07Ks;->LIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(LX/0ikk;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, LX/07Ks;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/07Kv;->LIZ:LX/07V9;

    invoke-static {v0}, LX/07V9;->LIZ(LX/07V9;)LX/07Kv;

    move-result-object v0

    check-cast v0, LX/07Kw;

    iget-object v0, v0, LX/07Kw;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZIZ()LX/07Ku;

    move-result-object v0

    invoke-interface {v0}, LX/07Ku;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07Ks;->LIZ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJFF(LX/0jDX;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final init()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
