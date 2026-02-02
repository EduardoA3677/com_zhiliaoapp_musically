.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/0jeT;


# static fields
.field public static final LLJJIJIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LLJJJ:LX/0E4I;

.field public static LLJJJIL:LX/12FL;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:LX/12F8;

.field public LLILLIZIL:LX/12FF;

.field public final LLILLJJLI:LX/12F9;

.field public final LLILLL:LX/12FG;

.field public final LLILZ:Ljava/lang/Object;

.field public volatile LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:I

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public volatile LLJILJILJ:Z

.field public final LLJILLL:J

.field public LLJJ:I

.field public volatile LLJJI:LX/12FH;

.field public volatile LLJJIII:LX/0bb2;

.field public LLJJIJI:LX/12Cq;

.field public final LLJJIJIIJIL:LY/ARunnableS87S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIL:Ljava/lang/Class;

    new-instance v0, LX/0E4I;

    invoke-direct {v0}, LX/0E4I;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJJ:LX/0E4I;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LL:I

    sget-object v2, LX/12FG;->LIZJ:LX/12FG;

    iput-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLL:LX/12FG;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILLL:J

    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJJ:LX/0E4I;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIIJIL:LY/ARunnableS87S0100000_31;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZIZ(ILX/12F8;LX/12FG;Ljava/lang/Object;)LX/12FF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/12F2;Ljava/lang/Object;LX/12F9;ILX/12FG;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LL:I

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLL:LX/12FG;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILLL:J

    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJJ:LX/0E4I;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIIJIL:LY/ARunnableS87S0100000_31;

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    iput-object p5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLL:LX/12FG;

    invoke-static {p4, p1, p5, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZIZ(ILX/12F8;LX/12FG;Ljava/lang/Object;)LX/12FF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    iput-object p3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLJJLI:LX/12F9;

    iput-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(ILX/12F8;LX/12FG;Ljava/lang/Object;)LX/12FF;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/12FE;

    invoke-direct {v0, p1, p0}, LX/12FE;-><init>(LX/12F8;I)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJJIL:LX/12FL;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p3}, LX/12FL;->LIZ(LX/12F8;Ljava/lang/Object;)LX/12FF;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LX/12FE;

    invoke-direct {v0, p1, p0}, LX/12FE;-><init>(LX/12F8;I)V

    return-object v0

    :cond_4
    new-instance v0, LX/12FD;

    invoke-direct {v0, p1, p0}, LX/12FD;-><init>(LX/12F8;I)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12F8;->clear()V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()J
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12FF;->LJ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-interface {v0, v2}, LX/12Ez;->LJ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-long v0, v1

    return-wide v0
.end method

.method public final LJ(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12FF;->LIZIZ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZLLLIL:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public LJFF()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    sub-long v0, v4, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJI:J

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJIJIL:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJ:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIIJIL:LY/ARunnableS87S0100000_31;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/12F1;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    new-instance v0, LX/12FD;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LX/12FD;-><init>(LX/12F8;I)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12F1;->LJIIIIZZ(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJI:LX/12Cq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12Cq;->LIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLL:LX/12FG;

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZIZ(ILX/12F8;LX/12FG;Ljava/lang/Object;)LX/12FF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    return-void
.end method

.method public final LJII(LX/12FH;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJJ:LX/0E4I;

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    return-void
.end method

.method public final LJIIIIZZ(LX/12FL;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLL:LX/12FG;

    invoke-static {v0}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1, v0}, LX/12FL;->LIZ(LX/12F8;Ljava/lang/Object;)LX/12FF;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    iget-wide v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    sub-long v1, v7, v5

    add-long/2addr v1, v3

    :goto_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    iget-wide v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    invoke-interface {v0, v1, v2, v3, v4}, LX/12FF;->LIZLLL(JJ)I

    move-result v6

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-ne v6, v3, :cond_7

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    invoke-interface {v0, p0}, LX/12FH;->LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-boolean v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-interface {v0, v6, p1, p0}, LX/12F8;->LIZIZ(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    invoke-interface {v0, p0, v6}, LX/12FH;->LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    iput v6, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJ:I

    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    invoke-interface {v0}, LX/12FF;->LJJLIIIJL()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    iget-wide v7, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    sub-long/2addr v3, v7

    invoke-interface {v0, v3, v4}, LX/12FF;->LIZ(J)J

    move-result-wide v9

    const-wide/16 v3, -0x1

    cmp-long v0, v9, v3

    if-eqz v0, :cond_5

    iget-wide v7, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILLL:J

    add-long/2addr v7, v9

    iget-wide v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZLLLIL:J

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIIJIL:LY/ARunnableS87S0100000_31;

    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIII:LX/0bb2;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    invoke-interface {v3, v0, v6}, LX/0bb2;->LIZ(LX/12FF;I)V

    :cond_3
    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    invoke-interface {v0, p0}, LX/12FH;->LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-boolean v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJ:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIL:Ljava/lang/Class;

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Dropped a frame. Count: %s"

    invoke-static {v4, v0, v3}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-nez v6, :cond_0

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJ:I

    if-eq v0, v3, :cond_0

    iget-wide v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZLLLIL:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    invoke-interface {v0, p0}, LX/12FH;->LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/12F8;->LJII()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/12F8;->LJFF()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12F8;->LJIIIIZZ(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJI:LX/12Cq;

    if-nez v0, :cond_0

    new-instance v0, LX/12Cq;

    invoke-direct {v0}, LX/12Cq;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJI:LX/12Cq;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJI:LX/12Cq;

    iput p1, v0, LX/12Cq;->LIZ:I

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/12F8;->LIZJ(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJI:LX/12Cq;

    if-nez v0, :cond_0

    new-instance v0, LX/12Cq;

    invoke-direct {v0}, LX/12Cq;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJI:LX/12Cq;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJI:LX/12Cq;

    iput-object p1, v1, LX/12Cq;->LIZJ:Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Cq;->LIZIZ:Z

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/12F8;->LIZLLL(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setPrivateFrameScheduler(LX/12FF;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLL:LX/12FG;

    invoke-static {v0}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    invoke-static {}, LX/0rkC;->LIZ()V

    sget-object v0, LX/0rkC;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0rkB;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rkC;->LIZ()V

    sget-object v2, LX/0rkC;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    new-instance v1, LX/0rkB;

    new-instance v0, LX/0rkE;

    invoke-direct {v0, p0}, LX/0rkE;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v3}, LX/0rkB;-><init>(LX/0rkE;Ljava/lang/Runnable;)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZLLLIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJ:I

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJI:J

    sub-long v0, v4, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZLLLIL:J

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJIJIL:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJIL:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJILJ:Z

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    invoke-interface {v0, p0}, LX/12FH;->LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILZLL:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZLLLIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLIZ:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJ:I

    iput-boolean v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJILJILJ:Z

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILLIZIL:LX/12FF;

    instance-of v0, v1, LX/12FE;

    if-eqz v0, :cond_1

    check-cast v1, LX/12FE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12FE;->LJI:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIJIIJIL:LY/ARunnableS87S0100000_31;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJI:LX/12FH;

    invoke-interface {v0, p0}, LX/12FH;->LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    return-void
.end method
