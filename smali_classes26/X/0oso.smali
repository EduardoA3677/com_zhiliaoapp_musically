.class public final LX/0oso;
.super LX/0chw;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0osl;


# direct methods
.method public constructor <init>(LX/0osl;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0oso;->LIZJ:LX/0osl;

    iput-boolean p2, p0, LX/0oso;->LIZ:Z

    iput-boolean p3, p0, LX/0oso;->LIZIZ:Z

    invoke-direct {p0}, LX/0chw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 5

    iget-object v0, p0, LX/0oso;->LIZJ:LX/0osl;

    iget-object v1, v0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0oso;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    iget-boolean v2, p0, LX/0oso;->LIZIZ:Z

    const-string v1, "onCancel"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v4, v0, v2}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v1, p0, LX/0oso;->LIZJ:LX/0osl;

    const/16 v0, 0x12d

    iput v0, v1, LX/0osl;->LLILLJJLI:I

    iput-boolean v4, v1, LX/0osl;->LLILL:Z

    :cond_1
    iget-object v0, p0, LX/0oso;->LIZJ:LX/0osl;

    invoke-virtual {v0}, LX/0osl;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0oso;->LIZJ:LX/0osl;

    iget-object v4, v0, LX/0osl;->LLILZIL:LX/0or0;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0oso;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    iget-boolean v1, p0, LX/0oso;->LIZIZ:Z

    const-string v0, ""

    invoke-interface {v3, v0, v2, v2, v1}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    :cond_1
    iput-object p3, v4, LX/02Oy;->LJI:Ljava/lang/String;

    const-string v1, "gift_sticker"

    const-string v0, "download successful"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0oso;->LIZJ:LX/0osl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/033x;->LJ(LX/02Oy;)Z

    move-result v6

    iget-wide v0, v4, LX/02Oy;->LJ:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0m4U;->LIZ(JLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIILLIIL()V

    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v2, v0}, LX/0osr;->LJI(ZZZ)V

    :cond_2
    iget-wide v0, v4, LX/02Oy;->LJ:J

    invoke-static {v0, v1, v3}, LX/0m4U;->LIZLLL(JLjava/lang/Integer;)V

    invoke-virtual {v5, v4}, LX/0osl;->LIZIZ(LX/0or0;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIILLIIL()V

    iget-wide v1, v4, LX/02Oy;->LJ:J

    new-instance v0, LX/0osu;

    invoke-direct {v0, v5, v4, v6}, LX/0osu;-><init>(LX/0osl;LX/0or0;Z)V

    invoke-static {v1, v2, v3, v0}, LX/0m4U;->LIZJ(JLjava/lang/Integer;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0oso;->LIZJ:LX/0osl;

    iget-object v1, v0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0oso;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    iget-boolean v2, p0, LX/0oso;->LIZIZ:Z

    const-string v1, "onFailed"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v4, v0, v2}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v1, p0, LX/0oso;->LIZJ:LX/0osl;

    const/16 v0, 0x12d

    iput v0, v1, LX/0osl;->LLILLJJLI:I

    iput-boolean v4, v1, LX/0osl;->LLILL:Z

    :cond_1
    iget-object v0, p0, LX/0oso;->LIZJ:LX/0osl;

    invoke-virtual {v0}, LX/0osl;->LIZLLL()V

    return-void
.end method
