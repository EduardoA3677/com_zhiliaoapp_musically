.class public final LX/0VHr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# instance fields
.field public final synthetic LL:LX/0VHp;

.field public final synthetic LLILIL:LX/0VHw;


# direct methods
.method public constructor <init>(LX/0VHp;LX/0VHt;)V
    .locals 0

    iput-object p1, p0, LX/0VHr;->LL:LX/0VHp;

    iput-object p2, p0, LX/0VHr;->LLILIL:LX/0VHw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final Ba()V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onShow, isReportedShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VHr;->LL:LX/0VHp;

    iget-boolean v0, v0, LX/0VHp;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VHr;->LLILIL:LX/0VHw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VHw;->onShow()V

    :cond_0
    sget-boolean v0, LX/0VI0;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0VHr;->LL:LX/0VHp;

    iget-object v1, p0, LX/0VHr;->LLILIL:LX/0VHw;

    iget-boolean v0, v2, LX/0VHp;->LIZJ:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0VHw;->LIZ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0VHp;->LIZJ:Z

    :cond_2
    return-void
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "system_back"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VHr;->LLILIL:LX/0VHw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VHw;->onHide()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onHide, fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final i8(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/0VHr;->LL:LX/0VHp;

    iget-boolean v0, v1, LX/0VHp;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0VHp;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0VHp;->LJI(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v1, p0, LX/0VHr;->LL:LX/0VHp;

    iget-object v0, p0, LX/0VHr;->LLILIL:LX/0VHw;

    invoke-virtual {v1, v2, v0}, LX/0VHp;->LJII(ZLX/0VHw;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onPageLoadFinish, isReportedShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VHr;->LL:LX/0VHp;

    iget-boolean v0, v0, LX/0VHp;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0VI0;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0VHr;->LL:LX/0VHp;

    iget-object v1, p0, LX/0VHr;->LLILIL:LX/0VHw;

    iget-boolean v0, v2, LX/0VHp;->LIZJ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VHw;->LIZ()V

    :cond_0
    iput-boolean v3, v2, LX/0VHp;->LIZJ:Z

    :cond_1
    iget-object v0, p0, LX/0VHr;->LL:LX/0VHp;

    iput-boolean v3, v0, LX/0VHp;->LJ:Z

    return-void
.end method
