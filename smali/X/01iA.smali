.class public final LX/01iA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01nM;

.field public final synthetic LLILIL:LX/01i9;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/01nM;LX/01i9;LX/01ej;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "LX/01i9;",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01iA;->LL:LX/01nM;

    iput-object p2, p0, LX/01iA;->LLILIL:LX/01i9;

    iput-object p3, p0, LX/01iA;->LLILL:LX/01ej;

    iput-object p4, p0, LX/01iA;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/01iA;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/01iA;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/01iA;->LL:LX/01nM;

    iget-object v0, v0, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/01iA;->LLILIL:LX/01i9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/01iA;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LJ()LX/02uK;

    move-result-object v1

    new-instance v2, LX/01i7;

    iget-object v3, p0, LX/01iA;->LLILIL:LX/01i9;

    iget-object v4, p0, LX/01iA;->LLILLL:Landroid/content/Context;

    iget-object v5, p0, LX/01iA;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/01iA;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/01i7;-><init>(LX/01i9;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/01iA;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/01iA;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
