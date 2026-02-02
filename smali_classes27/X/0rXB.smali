.class public final LX/0rXB;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0rXA;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0rXA;J)V
    .locals 0

    iput-object p1, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iput-wide p2, p0, LX/0rXB;->LIZJ:J

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-object v0, v0, LX/0rXA;->LJ:LX/0rXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0rXD;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeckoWebpController.onFailure,channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-object v0, v0, LX/0rXA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-object v0, v0, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-object v0, v0, LX/0rXA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail, extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuideAnim"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/11zl;->LIZ:I

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-object v3, v0, LX/0rXA;->LIZLLL:Ljava/lang/String;

    iget-wide v1, p0, LX/0rXB;->LIZJ:J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    check-cast p2, LX/12AQ;

    const-string v0, "onFinal"

    const-string v9, "GuideAnim"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-nez v0, :cond_0

    const-string v0, "is not Animatable2"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iput-object p2, v0, LX/0rXA;->LJIILL:LX/12AQ;

    iput-object p3, v0, LX/0rXA;->LJIIL:Landroid/graphics/drawable/Animatable;

    iget v3, v0, LX/0rXA;->LJI:I

    const/4 v10, 0x1

    if-lt v3, v10, :cond_4

    move-object v2, p3

    check-cast v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v1, LX/0eh2;

    iget-object v0, v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-direct {v1, v0, v3}, LX/0eh2;-><init>(LX/12F8;I)V

    invoke-virtual {v2, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-object v0, v0, LX/0rXA;->LJ:LX/0rXD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXD;->LIZLLL()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anim.animationBackend = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-boolean v0, v0, LX/0rXA;->LJIILIIL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/12FJ;->LIZ:LX/12FJ;

    invoke-virtual {p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJIIIIZZ(LX/12FL;)V

    :cond_3
    new-instance v1, LX/0rXC;

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    invoke-direct {v1, v0}, LX/0rXC;-><init>(LX/0rXA;)V

    invoke-virtual {p3, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    sget v0, LX/11zl;->LIZ:I

    iget-object v0, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-object v3, v0, LX/0rXA;->LIZLLL:Ljava/lang/String;

    iget-wide v1, p0, LX/0rXB;->LIZJ:J

    const-string v0, ""

    invoke-static {v3, v1, v2, v10, v0}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    return-void

    :cond_4
    iget-wide v1, v0, LX/0rXA;->LJIIIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    move-object v8, p3

    check-cast v8, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v8}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZLLL()J

    move-result-wide v6

    iget-object v5, p0, LX/0rXB;->LIZIZ:LX/0rXA;

    iget-wide v3, v5, LX/0rXA;->LJIIIZ:J

    add-long/2addr v3, v6

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    div-long/2addr v3, v6

    long-to-int v2, v3

    iput v2, v5, LX/0rXA;->LJI:I

    new-instance v1, LX/0eh2;

    iget-object v0, v8, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-direct {v1, v0, v2}, LX/0eh2;-><init>(LX/12F8;I)V

    invoke-virtual {v8, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    goto :goto_0
.end method
