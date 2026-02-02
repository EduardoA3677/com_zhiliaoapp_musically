.class public final LX/0QEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zgz;


# instance fields
.field public final synthetic LIZ:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0QEz;->LIZ:LX/0MhB;

    iput-object p2, p0, LX/0QEz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0oF2;)V
    .locals 4

    iget-object v3, p0, LX/0QEz;->LIZ:LX/0MhB;

    new-instance v2, LX/0Qtg;

    const/4 v1, 0x2

    iget-object v0, p0, LX/0QEz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zgs;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Zgr;->LIZIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
