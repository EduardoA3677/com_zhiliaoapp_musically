.class public final LX/03Od;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.monitor.StreakResMonitor$onLoadStreakRes$1"
    f = "StreakResMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03dR;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03dR;Ljava/lang/String;ILjava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03dR;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/03Od;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Od;->LL:LX/03dR;

    iput-object p2, p0, LX/03Od;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/03Od;->LLILL:I

    iput-object p4, p0, LX/03Od;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/03Od;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03Od;

    iget-object v1, p0, LX/03Od;->LL:LX/03dR;

    iget-object v2, p0, LX/03Od;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/03Od;->LLILL:I

    iget-object v4, p0, LX/03Od;->LLILLIZIL:Ljava/lang/String;

    iget v5, p0, LX/03Od;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03Od;-><init>(LX/03dR;Ljava/lang/String;ILjava/lang/String;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "StreakResMonitor@1a60.onLoadStreakRes$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    iget-object v4, p0, LX/03Od;->LL:LX/03dR;

    iget-object v3, p0, LX/03Od;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/03Od;->LLILL:I

    iget-object v1, p0, LX/03Od;->LLILLIZIL:Ljava/lang/String;

    iget v0, p0, LX/03Od;->LLILLJJLI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1}, LX/03dR;->LIZ(IILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "streak_resource_load_status"

    invoke-interface {v5, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
