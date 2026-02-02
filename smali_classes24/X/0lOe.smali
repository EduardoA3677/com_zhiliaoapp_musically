.class public final LX/0lOe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.CarouselInitialShowMetricsComponent$1$1"
    f = "CarouselInitialShowMetricsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mU1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "LX/0lOh;",
        "Ljava/lang/Long;",
        "LX/02wT<",
        "-",
        "LX/0lOg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:J

.field public synthetic LLILIL:J

.field public synthetic LLILL:LX/0lOh;

.field public synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0lOP;


# direct methods
.method public constructor <init>(LX/0lOP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lOP;",
            "LX/02wT<",
            "-",
            "LX/0lOe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lOe;->LLILLJJLI:LX/0lOP;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, LX/0lOh;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p5, LX/02wT;

    new-instance v7, LX/0lOe;

    iget-object v6, p0, LX/0lOe;->LLILLJJLI:LX/0lOP;

    invoke-direct {v7, v6, p5}, LX/0lOe;-><init>(LX/0lOP;LX/02wT;)V

    iput-wide v0, v7, LX/0lOe;->LL:J

    iput-wide v2, v7, LX/0lOe;->LLILIL:J

    iput-object p3, v7, LX/0lOe;->LLILL:LX/0lOh;

    iput-wide v4, v7, LX/0lOe;->LLILLIZIL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v1, "CarouselInitialShowMetricsComponent@c0ee.<init>$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/0lOe;->LL:J

    iget-wide v5, p0, LX/0lOe;->LLILIL:J

    iget-object v7, p0, LX/0lOe;->LLILL:LX/0lOh;

    iget-wide v8, p0, LX/0lOe;->LLILLIZIL:J

    new-instance v2, LX/0lOg;

    iget-object v0, p0, LX/0lOe;->LLILLJJLI:LX/0lOP;

    iget-object v0, v0, LX/0lOP;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLLLLZZ()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, LX/0lOg;-><init>(JJLX/0lOh;JJ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
