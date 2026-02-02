.class public final LX/0egw;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0egx;


# direct methods
.method public constructor <init>(LX/0egx;)V
    .locals 0

    iput-object p1, p0, LX/0egw;->LIZ:LX/0egx;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animation frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voiceWave_animation"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0egw;->LIZ:LX/0egx;

    iget-boolean v0, v0, LX/0egx;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const-string v1, "VoiceWaveImageView"

    const-string v0, "stop animation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0egw;->LIZ:LX/0egx;

    iget-object v0, v2, LX/0egx;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    iget-object v0, v2, LX/0egx;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    return-void
.end method
