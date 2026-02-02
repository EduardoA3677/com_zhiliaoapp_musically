.class public final LX/0O5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0OQF;


# direct methods
.method public constructor <init>(LX/0OQF;)V
    .locals 0

    iput-object p1, p0, LX/0O5N;->LL:LX/0OQF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    new-instance v3, LX/0Prc;

    iget-object v1, p0, LX/0O5N;->LL:LX/0OQF;

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, LX/0Prc;-><init>(LX/0OQF;I)V

    new-instance v2, LX/0O54;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0O54;-><init>(ZLX/0mTj;LX/02wT;)V

    invoke-static {p1, v2, p2}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
