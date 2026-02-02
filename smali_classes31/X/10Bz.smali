.class public LX/10Bz;
.super LX/10Bx;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:LX/109W;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z


# direct methods
.method public constructor <init>(ILX/109i;LX/10C2;LX/10C7;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/10Bx;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    iput v0, p0, LX/10Bz;->LJII:F

    iput v4, p0, LX/10Bz;->LJIIIIZZ:F

    iput v4, p0, LX/10Bz;->LJIIIZ:F

    iput v4, p0, LX/10Bz;->LJIIJ:F

    iput v4, p0, LX/10Bz;->LJIIJJI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Bz;->LJIILIIL:Z

    iput-boolean v0, p0, LX/10Bz;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/10Bz;->LJIILL:Z

    iget-object v3, p3, LX/10C2;->LJ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v3, :cond_0

    const-string v2, "minDistance"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0, v4}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    iput v0, p0, LX/10Bz;->LJII:F

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10Bz;->LJI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LIZLLL()V

    iget-object v0, p0, LX/10Bz;->LJIIL:LX/109W;

    invoke-virtual {p0, v0}, LX/10Bz;->LJIILL(LX/109W;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LJ()V

    iget-object v0, p0, LX/10Bz;->LJIIL:LX/109W;

    invoke-virtual {p0, v0}, LX/10Bz;->LJIILL(LX/109W;)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/MotionEvent;LX/109W;FFZLX/10CA;)V
    .locals 7

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/10Bz;->LJIIL:LX/109W;

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    iput v0, p0, LX/10Bx;->LIZIZ:I

    return-void

    :cond_1
    iget v0, p0, LX/10Bx;->LIZIZ:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "onBegin"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10Bz;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10Bz;->LJIIJJI:F

    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/10Bx;->LIZIZ()V

    invoke-virtual {p0}, LX/10Bx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/10Bz;->LJIILIIL:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/10Bz;->LJIILIIL:Z

    invoke-virtual {p0, p2}, LX/10Bz;->LJIILJJIL(LX/109W;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-ge v0, v5, :cond_6

    iget v1, p0, LX/10Bz;->LJIIJ:F

    iget v0, p0, LX/10Bz;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v1, p0, LX/10Bz;->LJIIJJI:F

    iget v0, p0, LX/10Bz;->LJIIIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/10Bz;->LJII:F

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    :cond_4
    invoke-virtual {p0}, LX/10Bx;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/10Bz;->LJIILJJIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/10Bz;->LJIILIIL:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/10Bz;->LJIILJJIL:Z

    invoke-virtual {p0, p2}, LX/10Bz;->LJIILJJIL(LX/109W;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onStart"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    invoke-virtual {p0}, LX/10Bx;->LIZ()V

    :cond_6
    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, LX/10Bx;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, LX/10Bz;->LJIILJJIL(LX/109W;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onUpdate"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void

    :cond_8
    if-lt v0, v5, :cond_7

    invoke-virtual {p0, p2}, LX/10Bz;->LJIILL(LX/109W;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10Bz;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10Bz;->LJIIIZ:F

    iput-boolean v2, p0, LX/10Bz;->LJIILL:Z

    invoke-virtual {p0}, LX/10Bx;->LIZIZ()V

    invoke-virtual {p0}, LX/10Bx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/10Bz;->LJIILIIL:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, LX/10Bz;->LJIILIIL:Z

    invoke-virtual {p0, p2}, LX/10Bz;->LJIILJJIL(LX/109W;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/10Bx;->LJ()V

    iget-object v0, p0, LX/10Bz;->LJIIL:LX/109W;

    invoke-virtual {p0, v0}, LX/10Bz;->LJIILL(LX/109W;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/10Bx;->LIZIZ:I

    iput-boolean v0, p0, LX/10Bz;->LJIILIIL:Z

    iput-boolean v0, p0, LX/10Bz;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/10Bz;->LJIILL:Z

    return-void
.end method

.method public final LJIILJJIL(LX/109W;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109W;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/10Bz;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0}, LX/10C7;->getMemberScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollX"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10Bz;->LJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0}, LX/10C7;->getMemberScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10Bz;->LJI:Ljava/util/HashMap;

    iget-object v1, p0, LX/10Bx;->LJFF:LX/10C7;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAtStart"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10Bz;->LJI:Ljava/util/HashMap;

    iget-object v1, p0, LX/10Bx;->LJFF:LX/10C7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAtEnd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/10Bz;->LJI:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/10Bz;->LJI:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJIILL(LX/109W;)V
    .locals 2

    invoke-virtual {p0}, LX/10Bx;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10Bz;->LJIILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10Bz;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Bz;->LJIILL:Z

    invoke-virtual {p0, p1}, LX/10Bz;->LJIILJJIL(LX/109W;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onEnd"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
