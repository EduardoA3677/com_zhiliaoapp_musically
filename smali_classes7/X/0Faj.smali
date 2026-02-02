.class public final LX/0Faj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2w;


# instance fields
.field public final synthetic LIZ:LX/0Faf;


# direct methods
.method public constructor <init>(LX/0Faf;)V
    .locals 2

    iput-object p1, p0, LX/0Faj;->LIZ:LX/0Faf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x247

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Faf;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Faj;->LIZ:LX/0Faf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v2, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0Faj;->LIZ:LX/0Faf;

    invoke-virtual {v0}, LX/0Faf;->e6()LX/0Fag;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v0}, LX/0Fag;->changeVolume(FLX/0FKL;)V

    :cond_0
    iget-object v2, p0, LX/0Faj;->LIZ:LX/0Faf;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 4

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    const/16 v3, 0x64

    if-eqz v0, :cond_0

    int-to-float v2, p1

    int-to-float v0, v3

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0Faj;->LIZ:LX/0Faf;

    invoke-virtual {v0}, LX/0Faf;->e6()LX/0Fag;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v0}, LX/0Fag;->changeVolume(FLX/0FKL;)V

    :cond_0
    iget-object v2, p0, LX/0Faj;->LIZ:LX/0Faf;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Faf;->LLJLL:Z

    int-to-float v0, p1

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/0Faf;->B6(F)V

    iget-object v0, p0, LX/0Faj;->LIZ:LX/0Faf;

    invoke-virtual {v0}, LX/0Faf;->e6()LX/0Fag;

    move-result-object v0

    invoke-interface {v0}, LX/0Fag;->getCurrentVolumeIntensity()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v2, p0, LX/0Faj;->LIZ:LX/0Faf;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
