.class public final LX/063X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0O5I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


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
    .locals 1

    iput-object p5, p0, LX/063X;->LL:LX/02uK;

    iput-object p3, p0, LX/063X;->LLILIL:LX/0OAI;

    iput-object p4, p0, LX/063X;->LLILL:LX/0OAI;

    iput-wide p1, p0, LX/063X;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0O5I;

    iget-wide v5, p1, LX/0O5I;->LIZ:J

    iget-object v1, p0, LX/063X;->LL:LX/02uK;

    new-instance v2, LX/063U;

    iget-object v3, p0, LX/063X;->LLILIL:LX/0OAI;

    iget-object v4, p0, LX/063X;->LLILL:LX/0OAI;

    iget-wide v7, p0, LX/063X;->LLILLIZIL:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/063U;-><init>(LX/0OAI;LX/0OAI;JJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
