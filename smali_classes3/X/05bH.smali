.class public final LX/05bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/05bL;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:LX/05bB;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/05bB;LX/05bL;)V
    .locals 0

    iput-object p5, p0, LX/05bH;->LIZ:LX/05bL;

    iput-wide p1, p0, LX/05bH;->LIZIZ:J

    iput-object p3, p0, LX/05bH;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/05bH;->LIZLLL:LX/05bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/05bH;->LIZIZ:J

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/05bG;

    check-cast p1, LX/0aMT;

    invoke-direct {v2, v0, p1, v3, v4}, LX/05bG;-><init>(LX/0O0W;LX/0aMT;J)V

    sget-object v6, LX/05bD;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/05bH;->LIZ:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/03Cx;

    iget-object v3, p0, LX/05bH;->LIZJ:Landroid/content/Context;

    iget-object v2, p0, LX/05bH;->LIZ:LX/05bL;

    iget-object v0, p0, LX/05bH;->LIZLLL:LX/05bB;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/03Cx;-><init>(Landroid/content/Context;LX/05bB;LX/05bL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/05bH;->LIZ:LX/05bL;

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PRY;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v1, p0, LX/05bH;->LIZ:LX/05bL;

    const/16 v0, 0x75

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05bL;LX/0aMT;I)V

    invoke-interface {v3, v2}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_0
    return-void
.end method
