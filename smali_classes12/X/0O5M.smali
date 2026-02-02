.class public final LX/0O5M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o4;LX/02uK;LX/0OAI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "LX/0PRY;",
            ">;",
            "LX/02uK;",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5M;->LL:LX/03o4;

    iput-object p2, p0, LX/0O5M;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0O5M;->LLILL:LX/0OAI;

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

    new-instance v4, LX/0O5L;

    iget-object v3, p0, LX/0O5M;->LL:LX/03o4;

    iget-object v2, p0, LX/0O5M;->LLILIL:LX/02uK;

    iget-object v1, p0, LX/0O5M;->LLILL:LX/0OAI;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0O5L;-><init>(LX/03o4;LX/02uK;LX/0OAI;LX/02wT;)V

    invoke-static {p1, v4, p2}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
