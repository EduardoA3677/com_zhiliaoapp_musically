.class public abstract LX/0eUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eOi;


# instance fields
.field public final LIZ:LX/0eUI;

.field public final LIZIZ:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0eUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eUQ;->LIZIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0eUQ;->LJIJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 3

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iput-object v0, v1, LX/0eUI;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-void
.end method

.method public LJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v2, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0eUN;

    invoke-direct {v0, v2}, LX/0eUN;-><init>(LX/0eUI;)V

    invoke-virtual {v2, v0}, LX/0eUI;->LJIL(LX/0eUa;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v0, LX/0eUI;->LJFF:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJIILL(LX/0eUq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v0, LX/0eUI;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, p1, p2}, LX/0eUI;->LJJIII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJIJJLI()LX/0eQR;
    .locals 1

    invoke-virtual {p0}, LX/0eUQ;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eUQ;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v0

    return-object v0
.end method

.method public LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    return-object v0

    :cond_0
    sget-object v0, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJ()V

    iget-object v0, p0, LX/0eUQ;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
