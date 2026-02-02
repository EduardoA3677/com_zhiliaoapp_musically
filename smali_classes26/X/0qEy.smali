.class public final LX/0qEy;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0qEx;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;LX/0qEx;JLjava/lang/String;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0qEx;",
            "J",
            "Ljava/lang/String;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qEy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0qEy;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0qEy;->LLILL:LX/0qEx;

    iput-wide p4, p0, LX/0qEy;->LLILLIZIL:J

    iput-object p6, p0, LX/0qEy;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0qEy;->LLILLL:LX/01ej;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 8

    iget-object v1, p0, LX/0qEy;->LLILL:LX/0qEx;

    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0qEy;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0q9s;->LIZJ(Ljava/lang/String;)LX/0q9t;

    move-result-object v2

    iget-object v3, p0, LX/0qEy;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0qEy;->LLILIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LX/0qEx;->LIZIZ(LX/0qEx;LX/0q9t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/LynxError;I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 11

    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0qEy;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0q9s;->LIZJ(Ljava/lang/String;)LX/0q9t;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/0q9t;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    iget-object v0, p0, LX/0qEy;->LLILIL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0qSB;

    invoke-direct {v1}, LX/0qSB;-><init>()V

    new-instance v2, LX/0qEz;

    iget-object v3, p0, LX/0qEy;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0qEy;->LLILL:LX/0qEx;

    iget-wide v5, p0, LX/0qEy;->LLILLIZIL:J

    iget-object v9, p0, LX/0qEy;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0qEy;->LLILLL:LX/01ej;

    invoke-direct/range {v2 .. v10}, LX/0qEz;-><init>(Ljava/lang/String;LX/0qEx;JLjava/lang/String;LX/0q9t;Ljava/lang/String;LX/01ej;)V

    invoke-virtual {v1, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    invoke-super {p0, v5}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    iget-object v1, p0, LX/0qEy;->LLILL:LX/0qEx;

    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0qEy;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0q9s;->LIZJ(Ljava/lang/String;)LX/0q9t;

    move-result-object v2

    iget-object v3, p0, LX/0qEy;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0qEy;->LLILIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v1 .. v7}, LX/0qEx;->LIZIZ(LX/0qEx;LX/0q9t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/LynxError;I)V

    return-void
.end method
