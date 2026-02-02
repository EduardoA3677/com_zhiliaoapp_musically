.class public final LX/0O63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0O69;

.field public final synthetic LLILIL:LX/0O5X;


# direct methods
.method public constructor <init>(LX/0O69;LX/0O5X;)V
    .locals 0

    iput-object p1, p0, LX/0O63;->LL:LX/0O69;

    iput-object p2, p0, LX/0O63;->LLILIL:LX/0O5X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0O64;

    invoke-interface {p1}, LX/0O4S;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0O64;-><init>(LX/0O4n;)V

    new-instance v3, LX/0O62;

    iget-object v2, p0, LX/0O63;->LL:LX/0O69;

    iget-object v1, p0, LX/0O63;->LLILIL:LX/0O5X;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v4, v1, v0}, LX/0O62;-><init>(LX/0O69;LX/0O64;LX/0O5X;LX/02wT;)V

    invoke-static {p1, v3, p2}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
