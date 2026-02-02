.class public final LX/0sh5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sh4;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0sh4;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0sh5;->LL:LX/0sh4;

    iput-object p2, p0, LX/0sh5;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-boolean v0, LX/0BL6;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS70S0200000_27;

    iget-object v2, p0, LX/0sh5;->LL:LX/0sh4;

    iget-object v1, p0, LX/0sh5;->LLILIL:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0sh5;->LL:LX/0sh4;

    iget-object v0, p0, LX/0sh5;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0sh4;->LIZ(Landroid/content/Context;)LX/12SQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sh5;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/12SQ;->LIZIZ(Landroid/content/Context;)V

    goto :goto_0
.end method
