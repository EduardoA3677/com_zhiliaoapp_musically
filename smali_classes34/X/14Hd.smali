.class public final LX/14Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/util/List<",
        "+",
        "LX/0Iet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14HU;


# direct methods
.method public constructor <init>(LX/14HU;)V
    .locals 0

    iput-object p1, p0, LX/14Hd;->LL:LX/14HU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Iet;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/14Hd;->LL:LX/14HU;

    iget-boolean v0, v0, LX/14HU;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/14Hd;->LL:LX/14HU;

    invoke-virtual {v3}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "not active, ignore activity status update"

    invoke-virtual {v3, v2, v0, v1}, LX/14HU;->LJIIJJI(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/14Hd;->LL:LX/14HU;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x14

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14HU;Ljava/util/List;I)V

    invoke-virtual {v2, v1, p2}, LX/14HU;->LJIILL(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method
