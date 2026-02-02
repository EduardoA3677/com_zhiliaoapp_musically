.class public final synthetic LX/0O7p;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O5f;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0O7o;

    const-string v4, "onWheelScrollStopped"

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0O5f;

    iget-wide v4, p1, LX/0O5f;->LIZ:J

    iget-object v6, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0O7o;

    iget-object v0, v6, LX/0O7o;->LLJJJJJIL:LX/0OyW;

    invoke-virtual {v0}, LX/0OyW;->LIZLLL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O34;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LX/0O34;-><init>(LX/0O7o;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
