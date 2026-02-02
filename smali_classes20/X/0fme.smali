.class public final LX/0fme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic LIZIZ:LX/0fmV;

.field public final synthetic LIZJ:LX/0d6D;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0fmV;LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0fme;->LIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object p2, p0, LX/0fme;->LIZIZ:LX/0fmV;

    iput-object p3, p0, LX/0fme;->LIZJ:LX/0d6D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const-string v1, "LiveLinkMicGiftFlyAnimationHelper"

    const-string v0, "startFlySmallGiftByPath onAnimationStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const-string v1, "LiveLinkMicGiftFlyAnimationHelper"

    const-string v0, "startFlySmallGiftByPath onAnimationRepeat"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const-string v1, "LiveLinkMicGiftFlyAnimationHelper"

    const-string v0, "startFlySmallGiftByPath onAnimationStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fme;->LIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, LX/0fme;->LIZIZ:LX/0fmV;

    iget-object v0, p0, LX/0fme;->LIZJ:LX/0d6D;

    invoke-virtual {v1, v0}, LX/0fmV;->LIZ(LX/0d6D;)V

    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startFlySmallGiftByPath onAnimationFrame:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicGiftFlyAnimationHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
