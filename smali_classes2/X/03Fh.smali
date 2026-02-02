.class public final LX/03Fh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.tiktok.ssc.event.SSCEventCenter$registerListener$1"
    f = "SSCEventCenter.kt"
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
.field public final synthetic LL:LX/03Fl;

.field public final synthetic LLILIL:Lcom/tiktok/ssc/event/EventFilter;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Fl;Lcom/tiktok/ssc/event/EventFilter;IZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Fl;",
            "Lcom/tiktok/ssc/event/EventFilter;",
            "IZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03Fh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Fh;->LL:LX/03Fl;

    iput-object p2, p0, LX/03Fh;->LLILIL:Lcom/tiktok/ssc/event/EventFilter;

    iput p3, p0, LX/03Fh;->LLILL:I

    iput-boolean p4, p0, LX/03Fh;->LLILLIZIL:Z

    iput-object p5, p0, LX/03Fh;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/03Fh;

    iget-object v1, p0, LX/03Fh;->LL:LX/03Fl;

    iget-object v2, p0, LX/03Fh;->LLILIL:Lcom/tiktok/ssc/event/EventFilter;

    iget v3, p0, LX/03Fh;->LLILL:I

    iget-boolean v4, p0, LX/03Fh;->LLILLIZIL:Z

    iget-object v5, p0, LX/03Fh;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03Fh;-><init>(LX/03Fl;Lcom/tiktok/ssc/event/EventFilter;IZLjava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "SSCEventCenter@e397.registerListener$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/03Fj;

    iget-object v3, p0, LX/03Fh;->LL:LX/03Fl;

    iget-object v2, p0, LX/03Fh;->LLILIL:Lcom/tiktok/ssc/event/EventFilter;

    iget v1, p0, LX/03Fh;->LLILL:I

    iget-boolean v0, p0, LX/03Fh;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/03Fj;-><init>(LX/03Fl;Lcom/tiktok/ssc/event/EventFilter;IZ)V

    sget-object v1, LX/03Fk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/03Fh;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
