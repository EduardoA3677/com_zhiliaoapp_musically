.class public final LX/0jVY;
.super LX/0JWH;
.source "SourceFile"

# interfaces
.implements LX/0jUf;


# instance fields
.field public final LLILZIL:LX/0jVa;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jVa;)V
    .locals 0

    invoke-direct {p0}, LX/0JWH;-><init>()V

    iput-object p1, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0Ilm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ilm<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    iget-object v0, v0, LX/0jVa;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    return-object v0
.end method

.method public final LJIJI(LX/0IlZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0o01;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    iget-boolean v0, v0, LX/0nz3;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLIZLLLIL:Z

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p0}, LX/0jVa;->LLILLJJLI(LX/0jUf;)V

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p1}, LX/0jVa;->LJIJI(LX/0IlZ;)V

    return-void
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p1, p2, p3}, LX/0jVa;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJJLI()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o01;->LLILLL:LX/0nzz;

    return-object v0
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0o01;->LLILL:Z

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lkotlin/jvm/internal/AwS379S0200000_21;)V
    .locals 0

    iput-object p1, p0, LX/0jVY;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final varargs LJJLIIJ([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p1}, LX/0jVa;->LJLJLJ(Z)V

    return-void
.end method

.method public final LLI(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p1}, LX/0jVa;->LLI(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jVY;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final LLJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jSK;",
            "LX/0jSK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p1}, LX/0jVa;->LLJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N9(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p1}, LX/0jVa;->N9(LX/0Jm2;)V

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0, p1}, LX/0jVa;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->destroy()V

    return-void
.end method

.method public final getConfig()LX/0jUJ;
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    iget-object v0, v0, LX/0jVa;->LL:LX/0jUJ;

    return-object v0
.end method

.method public final getCurrentState()LX/0JKq;
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->getCurrentState()LX/0JKq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemAnimator()LX/13M9;
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    iget-object v0, v0, LX/0jVa;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M9;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0jVY;->LLILZIL:LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->reset()V

    return-void
.end method
