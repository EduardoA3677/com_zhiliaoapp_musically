.class public final LX/07DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "Ljava/util/List<",
        "+",
        "LX/0iAR;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/07Ho;


# direct methods
.method public constructor <init>(LX/07Ho;)V
    .locals 0

    iput-object p1, p0, LX/07DL;->LIZ:LX/07Ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 5

    iget-object v4, p1, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v3, p1, LX/07I0;->LIZ:LX/0iGU;

    sget-object v2, LX/07DG;->LIZIZ:LX/07DG;

    iget-object v0, p0, LX/07DL;->LIZ:LX/07Ho;

    iget-object v0, v0, LX/07Ho;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/07DG;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_0
    iget-object v0, p0, LX/07DL;->LIZ:LX/07Ho;

    iget-object v2, v0, LX/07O9;->LLILIL:LX/07Oa;

    sget-object v1, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    iget-object v5, p1, LX/07Hz;->LIZJ:LX/07Hy;

    iget-object v6, p1, LX/07Hz;->LIZ:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p1, LX/07Hz;->LIZIZ:LX/0iGU;

    sget-object v2, LX/07DG;->LIZIZ:LX/07DG;

    iget-object v0, p0, LX/07DL;->LIZ:LX/07Ho;

    iget-object v0, v0, LX/07Ho;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v5, v0}, LX/07DG;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/07DL;->LIZ:LX/07Ho;

    iget-object v1, v0, LX/07O9;->LLILIL:LX/07Oa;

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11009f

    invoke-static {v0, v2, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/07DL;->LIZ:LX/07Ho;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/07DL;->LIZ:LX/07Ho;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v1, v0, v4}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
