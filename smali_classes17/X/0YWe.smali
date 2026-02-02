.class public LX/0YWe;
.super LX/0YWk;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ZBv;

.field public final synthetic LLILIL:LX/0YVc;


# direct methods
.method public constructor <init>(LX/0YVc;LX/0ZBv;)V
    .locals 0

    iput-object p1, p0, LX/0YWe;->LLILIL:LX/0YVc;

    invoke-direct {p0}, LX/0YWk;-><init>()V

    iput-object p2, p0, LX/0YWe;->LL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public LJJLJLI(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, p0, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredInstall"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public LJLLI(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, p0, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v3, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {v3, v0, v2}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public LLIIIL(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, p0, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v3, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {v3, v0, v2}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, p0, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredUninstall"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
