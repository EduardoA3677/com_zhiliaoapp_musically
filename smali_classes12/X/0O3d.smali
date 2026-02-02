.class public final LX/0O3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0O41;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0O5q;

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/03o4;LX/0O5q;LX/03o4;)V
    .locals 0

    iput-object p1, p0, LX/0O3d;->LL:LX/02uK;

    iput-object p2, p0, LX/0O3d;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0O3d;->LLILL:LX/0O5q;

    iput-object p4, p0, LX/0O3d;->LLILLIZIL:LX/03o5;

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

    new-instance v4, LX/0O3b;

    iget-object v3, p0, LX/0O3d;->LL:LX/02uK;

    iget-object v2, p0, LX/0O3d;->LLILIL:LX/03o4;

    iget-object v1, p0, LX/0O3d;->LLILL:LX/0O5q;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0O3b;-><init>(LX/02uK;LX/03o4;LX/0O5q;LX/02wT;)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LX/0O3d;->LLILLIZIL:LX/03o5;

    const/16 v0, 0x1e3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o5;I)V

    invoke-static {p1, v4, v2, p2}, LX/0O4p;->LIZLLL(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
