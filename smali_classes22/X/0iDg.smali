.class public final LX/0iDg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.opt.SDKMessagePuller$netPullMessage$1"
    f = "SDKMessagePuller.kt"
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
.field public final synthetic LL:LX/0iDh;


# direct methods
.method public constructor <init>(LX/0iDh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iDh;",
            "LX/02wT<",
            "-",
            "LX/0iDg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iDg;->LL:LX/0iDh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0iDg;

    iget-object v0, p0, LX/0iDg;->LL:LX/0iDh;

    invoke-direct {v1, v0, p2}, LX/0iDg;-><init>(LX/0iDh;LX/02wT;)V

    return-object v1
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
    .locals 9

    const-string v8, "SDKMessagePuller@5840.netPullMessage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iDg;->LL:LX/0iDh;

    invoke-virtual {v0}, LX/0iDh;->LIZIZ()Z

    move-result v0

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "SDKMessagePuller"

    const-string v0, "skip net pull, some inbox not init"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iDg;->LL:LX/0iDh;

    iget-object v0, v0, LX/0iDh;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v1

    const-string v0, "inbox_not_initialized"

    invoke-interface {v1, v7, v5, v0, v6}, LX/0iNs;->LJIJI(IILjava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0AAJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0iDg;->LL:LX/0iDh;

    iget-wide v0, v0, LX/0iDh;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0iDg;->LL:LX/0iDh;

    iget-object v0, v0, LX/0iDh;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v1

    const-string v0, "frequency_control"

    invoke-interface {v1, v7, v5, v0, v6}, LX/0iNs;->LJIJI(IILjava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0iDg;->LL:LX/0iDh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iDh;->LIZLLL:J

    iget-object v0, p0, LX/0iDg;->LL:LX/0iDh;

    invoke-virtual {v0, v5, v6}, LX/0iDh;->LIZJ(ILjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
