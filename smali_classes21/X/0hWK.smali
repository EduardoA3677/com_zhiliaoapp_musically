.class public final LX/0hWK;
.super LX/13qM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LJFF:Lm83/a;

.field public final synthetic LJI:LX/13pm;


# direct methods
.method public constructor <init>(LX/13pm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0hWK;->LJI:LX/13pm;

    invoke-direct {p0}, LX/13qM;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0hWK;->LJFF:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FAST_FORWARD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13qM;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "REWIND"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13qM;->LJI()V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0hWK;->LJI:LX/13pm;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0hWK;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0hWK;->LJI:LX/13pm;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0hWK;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0hWK;->LJI:LX/13pm;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0hWK;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0hWK;->LJI:LX/13pm;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0hWK;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(J)V
    .locals 2

    iget-object v1, p0, LX/0hWK;->LJI:LX/13pm;

    new-instance v0, LX/0hWL;

    invoke-direct {v0, v1, p1, p2}, LX/0hWL;-><init>(LX/13pm;J)V

    invoke-virtual {p0, v0}, LX/0hWK;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v3, p0, LX/0hWK;->LJI:LX/13pm;

    iget-object v2, v3, LX/13pm;->LJI:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

    if-ne v0, v1, :cond_1

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0hWK;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/13qM;->LIZJ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v3, p0, LX/0hWK;->LJI:LX/13pm;

    iget-object v2, v3, LX/13pm;->LJI:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    if-ne v0, v1, :cond_1

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0hWK;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/13qM;->LJI()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0hWK;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xae

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
