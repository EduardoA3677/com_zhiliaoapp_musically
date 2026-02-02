.class public final LX/0gKp;
.super LX/0gJF;
.source "SourceFile"


# instance fields
.field public final LJJIIJZLJL:LX/05ta;

.field public final LJJIIZ:LX/05ta;

.field public final LJJIIZI:LX/05ta;

.field public final LJJIJ:LX/05ta;

.field public final LJJIJIIJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0gF6;LX/0gF5;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0gJF;-><init>(LX/0gJe;LX/0gF5;)V

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gKp;->LJJIIJZLJL:LX/05ta;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gKp;->LJJIIZ:LX/05ta;

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AObjectS61S0000000_17;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gKp;->LJJIIZI:LX/05ta;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gKp;->LJJIJ:LX/05ta;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gKp;->LJJIJIIJI:LX/05ta;

    return-void
.end method

.method public static LJLJL(LX/0gKp;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.pause$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJY;->pause()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLJLJ(LX/0gKp;LX/0Nki;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.prepare$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gJY;->LJJJLZIJ(LX/0Nki;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLJLLL(LX/0gKp;LX/0gJa;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.prepareNext$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gJY;->LJLIIL(LX/0gJa;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLL(LX/0gKp;LX/0Nki;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.prepareNext$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gJY;->LJJLIIIJLJLI(LX/0Nki;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLLI(LX/0gKp;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJY;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLLILLLL(LX/0gKp;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.reset$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJY;->reset()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLLJ(LX/0gKp;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.resume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJY;->resume()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLLL(LX/0gKp;F)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.seek$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gJF;->seek(F)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLLLL(LX/0gKp;Landroid/view/Surface;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.setSurface$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gJY;->setSurface(Landroid/view/Surface;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLLLLLL(LX/0gKp;Landroid/view/Surface;Z)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.setSurface$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0gJY;->LJJIZ(Landroid/view/Surface;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLZ(LX/0gKp;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.sleep$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJY;->LJJIJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJZ(LX/0gKp;)V
    .locals 1

    const-string v0, "TTAsyncSimPlayer@f66a.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gJY;->stop()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIJI()LX/0gNW;
    .locals 1

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gKp;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gNW;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gJY;->LJIIJ:LX/0gJc;

    return-object v0
.end method

.method public final LJJ()LX/0gQg;
    .locals 1

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gKp;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gO5;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gJY;->LJIIJJI:LX/0gO5;

    return-object v0
.end method

.method public final LJJIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0}, LX/0gJY;->LJJIJ()V

    return-void
.end method

.method public final LJJIZ(Landroid/view/Surface;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S0210000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S0210000_20;-><init>(LX/0gKp;Landroid/view/Surface;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, LX/0gJY;->LJJIZ(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final LJJJLZIJ(LX/0Nki;)V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0gJY;->LJJJLZIJ(LX/0Nki;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS30S0110000_20;-><init>(LX/0gKp;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gJY;->LIZJ:Z

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0Nki;)V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0gJY;->LJJLIIIJLJLI(LX/0Nki;)V

    return-void
.end method

.method public final LJLIIL(LX/0gJa;)V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0gJY;->LJLIIL(LX/0gJa;)V

    return-void
.end method

.method public final LJLJJL()Z
    .locals 1

    iget-object v0, p0, LX/0gKp;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0gDu;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJLJJLL()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0gKp;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final pause()V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0}, LX/0gJY;->pause()V

    return-void
.end method

.method public final release()V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0}, LX/0gJY;->release()V

    return-void
.end method

.method public final reset()V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0}, LX/0gJY;->reset()V

    return-void
.end method

.method public final resume()V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0}, LX/0gJY;->resume()V

    return-void
.end method

.method public final seek(F)V
    .locals 2

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0gKq;

    invoke-direct {v0, p0, p1}, LX/0gKq;-><init>(LX/0gKp;F)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0gJF;->seek(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0gJY;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, LX/0gKp;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gKp;->LJLJJLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0}, LX/0gJY;->stop()V

    return-void
.end method
