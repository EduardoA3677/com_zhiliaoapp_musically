.class public final LX/063a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLX/0OAI;LX/0OAI;LX/02uK;)V
    .locals 0

    iput-object p3, p0, LX/063a;->LL:LX/0OAI;

    iput-object p4, p0, LX/063a;->LLILIL:LX/0OAI;

    iput-object p5, p0, LX/063a;->LLILL:LX/02uK;

    iput-wide p1, p0, LX/063a;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    new-instance v2, LX/063W;

    iget-object v5, p0, LX/063a;->LL:LX/0OAI;

    iget-object v6, p0, LX/063a;->LLILIL:LX/0OAI;

    iget-object v7, p0, LX/063a;->LLILL:LX/02uK;

    iget-wide v3, p0, LX/063a;->LLILLIZIL:J

    invoke-direct/range {v2 .. v7}, LX/063W;-><init>(JLX/0OAI;LX/0OAI;LX/02uK;)V

    new-instance v1, LX/0O53;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0O53;-><init>(LX/0mTi;LX/02wT;)V

    invoke-static {p1, v1, p2}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

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
