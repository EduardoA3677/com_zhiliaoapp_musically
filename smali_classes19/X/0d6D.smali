.class public LX/0d6D;
.super LX/0D0r;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/12FH;

.field public LLJI:LX/12Br;

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d6D;->LLJIJIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0D0r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d6D;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0d6D;->LLJI:LX/12Br;

    if-nez v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    new-instance v0, LX/0d6E;

    invoke-direct {v0, p0}, LX/0d6E;-><init>(LX/0d6D;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    iput-object v0, p0, LX/0d6D;->LLJI:LX/12Br;

    :cond_0
    iget-object v0, p0, LX/0d6D;->LLJI:LX/12Br;

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d6D;->LLJIJIL:Z

    iget-object v0, p0, LX/0d6D;->LLJILJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0d6D;->LLJILJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d6D;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0d6D;->LIZJ()V

    return-void
.end method

.method public final getAnimatedDrawable2()Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 1

    iget-object v0, p0, LX/0d6D;->LLJILJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    return-object v0
.end method

.method public final getDraweeController()LX/12Br;
    .locals 1

    iget-object v0, p0, LX/0d6D;->LLJI:LX/12Br;

    return-object v0
.end method

.method public final getUseWrapContent()Z
    .locals 1

    iget-boolean v0, p0, LX/0d6D;->LLJILJILJ:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D0r;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final setAnimatedDrawable2(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    iput-object p1, p0, LX/0d6D;->LLJILJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d6D;->LLJIJIL:Z

    return-void
.end method

.method public final setDraweeController(LX/12Br;)V
    .locals 0

    iput-object p1, p0, LX/0d6D;->LLJI:LX/12Br;

    return-void
.end method

.method public final setUseWrapContent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d6D;->LLJILJILJ:Z

    return-void
.end method
