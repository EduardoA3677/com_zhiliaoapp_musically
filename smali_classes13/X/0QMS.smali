.class public final LX/0QMS;
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
.field public final synthetic LL:LX/0QMT;


# direct methods
.method public constructor <init>(LX/0QMT;)V
    .locals 1

    iput-object p1, p0, LX/0QMS;->LL:LX/0QMT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0QMS;->LL:LX/0QMT;

    iget-object v1, v0, LX/0QMT;->LL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/0QMS;->LL:LX/0QMT;

    sget-object v0, LX/0QMP;->PLAY_BLOCK:LX/0QMP;

    invoke-virtual {v1, v0}, LX/0QMT;->LJFF(LX/0QMP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
