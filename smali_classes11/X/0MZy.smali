.class public final LX/0MZy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 0

    iput-object p1, p0, LX/0MZy;->LL:LX/0Mb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0MZy;->LL:LX/0Mb1;

    invoke-virtual {v1}, LX/0Mb1;->LJJJJLL()LX/0Mb8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0Mb8;->LJIIJ(Landroid/text/Layout;)V

    invoke-virtual {v1}, LX/0Mb1;->LJJJJLL()LX/0Mb8;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Mb8;->LJIIL(Landroid/text/Layout;)V

    iput-object v2, v1, LX/0Mb1;->LLLILZJ:LX/0Mar;

    iput-object v2, v1, LX/0Mb1;->LLLIZZ:LX/0Mar;

    iput-object v2, v1, LX/0Mb1;->LLLJ:LX/0Mar;

    iput-object v2, v1, LX/0Mb1;->LLL:LX/0MbP;

    iget-object v0, p0, LX/0MZy;->LL:LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLLF:LX/0Mas;

    iput-object v2, v1, LX/0Mas;->LJIIIIZZ:LX/0MXu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Mas;->LJIIIZ:Z

    iput-object v2, v1, LX/0Mas;->LJ:LX/0Mb6;

    iput-object v2, v1, LX/0Mas;->LJFF:Ljava/lang/Iterable;

    iput-object v2, v1, LX/0Mas;->LJI:LX/0MdH;

    iput-object v2, v1, LX/0Mas;->LJII:LX/0MdH;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
