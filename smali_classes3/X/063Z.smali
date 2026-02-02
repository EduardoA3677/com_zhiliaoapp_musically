.class public final LX/063Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLX/0OAI;LX/0OAI;LX/02uK;)V
    .locals 0

    iput-object p5, p0, LX/063Z;->LL:LX/02uK;

    iput-object p3, p0, LX/063Z;->LLILIL:LX/0OAI;

    iput-object p4, p0, LX/063Z;->LLILL:LX/0OAI;

    iput-wide p1, p0, LX/063Z;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    new-instance v1, LX/063X;

    iget-object v6, p0, LX/063Z;->LL:LX/02uK;

    iget-object v4, p0, LX/063Z;->LLILIL:LX/0OAI;

    iget-object v5, p0, LX/063Z;->LLILL:LX/0OAI;

    iget-wide v2, p0, LX/063Z;->LLILLIZIL:J

    move-object v1, v1

    invoke-direct/range {v1 .. v6}, LX/063X;-><init>(JLX/0OAI;LX/0OAI;LX/02uK;)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v4, p2

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/0O4p;->LJ(LX/0O4S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
