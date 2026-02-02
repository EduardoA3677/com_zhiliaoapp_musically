.class public final LX/15Cl;
.super LX/15Cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Cf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/15BK;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15Cf;-><init>(Ljava/lang/Object;LX/15BK;)V

    iput-object p3, p0, LX/15Cl;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIJI()Z
    .locals 1

    invoke-super {p0}, LX/15Bz;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/15Cw;->LJJIJIIJIL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJIIJIL()V
    .locals 4

    iget-object v3, p0, LX/15Cl;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/15Cf;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/15Cf;->LLILLJJLI:LX/0x07;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/15Cu;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15D4;)LX/15D4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method
