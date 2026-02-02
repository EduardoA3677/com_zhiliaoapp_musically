.class public final LX/0So3;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0So3;->LL:LX/0Snn;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0So3;->LL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {v3}, LX/0sbj;->LJII(LX/0sYM;)LX/0HKN;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0TEb;

    invoke-virtual {v1, v0}, LX/0HKN;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0TEb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEb;->qk0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3}, LX/0TBI;->LLLLLJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0TBI;->LLLLLILLIL:LX/0SVE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SVE;->UC()Z

    move-result v2

    return v2
.end method
