.class public final LX/0oS9;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0oS8;

.field public final synthetic LLILIL:LX/0oRX;


# direct methods
.method public constructor <init>(LX/0oS8;LX/0oRX;)V
    .locals 0

    iput-object p1, p0, LX/0oS9;->LL:LX/0oS8;

    iput-object p2, p0, LX/0oS9;->LLILIL:LX/0oRX;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, LX/0oS9;->LL:LX/0oS8;

    invoke-virtual {v0}, LX/0oS8;->LIZJ()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0oS9;->LL:LX/0oS8;

    iput v2, v0, LX/0oS8;->LJIILIIL:I

    iput v1, v0, LX/0oS8;->LJIILJJIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, LX/0oS9;->LL:LX/0oS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0oS9;->LL:LX/0oS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0oS9;->LL:LX/0oS8;

    invoke-virtual {v0}, LX/0oS8;->LIZ()V

    iget-object v1, p0, LX/0oS9;->LL:LX/0oS8;

    iget-object v0, p0, LX/0oS9;->LLILIL:LX/0oRX;

    iput-object v0, v1, LX/0oS8;->LJIIJJI:LX/0oRX;

    const-string v0, "click_long_press"

    invoke-virtual {v1, v0}, LX/0oS8;->LJFF(Ljava/lang/String;)V

    new-instance v2, LX/0oBl;

    invoke-direct {v2, v3}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v4, v0, [LX/0D63;

    iget-object v0, p0, LX/0oS9;->LL:LX/0oS8;

    iget-object v0, v0, LX/0oS8;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v0, p0, LX/0oS9;->LL:LX/0oS8;

    iget-object v0, v0, LX/0oS8;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v1, v2, LX/0oBl;->LJIIIIZZ:Z

    invoke-virtual {v2, v6, v5}, LX/126O;->LIZ(II)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v1, v0, LX/126M;->LJIJJ:Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJIIIIZZ:I

    iput-boolean v3, v1, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v0, LX/0oSC;

    invoke-direct {v0}, LX/0oSC;-><init>()V

    iput-object v0, v1, LX/126M;->LJJIFFI:LX/0rb6;

    new-instance v0, LX/0oSB;

    invoke-direct {v0}, LX/0oSB;-><init>()V

    iput-object v0, v1, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method
