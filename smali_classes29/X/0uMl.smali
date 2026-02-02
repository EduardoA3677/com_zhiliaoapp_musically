.class public final LX/0uMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uO7;


# instance fields
.field public final synthetic LIZ:LX/0uMg;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uMg;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 0

    iput-object p1, p0, LX/0uMl;->LIZ:LX/0uMg;

    iput-object p2, p0, LX/0uMl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-object v1, v0, LX/0uMg;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJJJJIL:Z

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0uMl;->LIZ:LX/0uMg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uMg;->LJI:LX/0uO8;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->PD(Z)V

    :cond_0
    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIIIIZZ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0ub8;->LJJIIZ(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-boolean v0, v0, LX/0uMg;->LJIIJ:Z

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ub8;->LJJIL()V

    :cond_2
    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJI:LX/0uO8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0uO4;->LJIIL(Z)V

    :cond_3
    iget-object v1, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-boolean v0, v1, LX/0uMg;->LJIIIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-object v1, v0, LX/0uMg;->LJIILLIIL:LX/0uMn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIILLIIL:LX/0uMn;

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0uMl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-object v1, v0, LX/0uMg;->LJIILLIIL:LX/0uMn;

    sget-object v0, LX/0uVH;->ACTIVE:LX/0uVH;

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->zo1(LX/0uNO;ZLX/0uVH;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ub8;->LJJIL()V

    :cond_1
    iget-object v1, p0, LX/0uMl;->LIZ:LX/0uMg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uMg;->LJIIJ:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ub8;->LJJJJI()V

    :cond_3
    iget-object v1, p0, LX/0uMl;->LIZ:LX/0uMg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uMg;->LJIIJ:Z

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->PD(Z)V

    :cond_0
    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-boolean v1, v2, LX/0uMg;->LJIIIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0uMg;->LIZLLL()V

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    iget-object v1, v0, LX/0uMg;->LJIILLIIL:LX/0uMn;

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_1
    return-void
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v0, p0, LX/0uMl;->LIZ:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->isMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
