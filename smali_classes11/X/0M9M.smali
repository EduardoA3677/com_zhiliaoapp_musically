.class public abstract LX/0M9M;
.super LX/0M9N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "CONTEXT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0M9N<",
        "TDATA;TCONTEXT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M9N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0M9I;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0M9N;->LIZIZ:Z

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0M9I;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/0M9N;->LJFF()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/14fh;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v5, p1}, LX/0M9M;->LJIIIIZZ(LX/14fh;ZLX/0M9I;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/14fh;ZLX/0M9I;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(LX/14fh;ZI)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    instance-of v0, v2, LX/0M9j;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0M9j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0M9j;->Xi(Z)V

    :cond_0
    instance-of v0, p0, LX/0Lu3;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    invoke-static {v2, p2}, LX/0NJi;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    return-void

    :cond_3
    return-void
.end method
