.class public final LX/0x8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13dw;

.field public LIZIZ:LY/AAListenerS287S0100000_29;

.field public LIZJ:J


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x8m;->LIZ:LX/13dw;

    return-void
.end method

.method public static LIZ(LX/0x8m;FF)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[playSegmentLoop] startProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v3, p0, LX/0x8m;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v0, LX/0JIK;

    invoke-direct {v0, p0, p1, p2}, LX/0JIK;-><init>(LX/0x8m;FF)V

    invoke-virtual {p0, v0}, LX/0x8m;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    if-ltz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v3

    if-gtz v0, :cond_0

    cmpl-float v0, p1, p2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0x8m;->LIZIZ:LY/AAListenerS287S0100000_29;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    sub-float v5, p2, p1

    iget-wide v1, p0, LX/0x8m;->LIZJ:J

    long-to-float v0, v1

    mul-float/2addr v5, v0

    cmpl-float v0, v5, v6

    if-lez v0, :cond_3

    const-wide/16 v1, 0x1f4

    long-to-float v4, v1

    cmpl-float v0, v4, v6

    if-lez v0, :cond_3

    iget-object v3, p0, LX/0x8m;->LIZ:LX/13dw;

    div-float v0, v5, v4

    invoke-virtual {v3, v0}, LX/13dw;->setSpeed(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[playSegmentLoop] Calculated speed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->getSpeed()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " (originalSegmentDuration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ms, desiredDuration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setMinProgress(F)V

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0, p2}, LX/13dw;->setMaxProgress(F)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0x8m;->LIZIZ:LY/AAListenerS287S0100000_29;

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setProgress(F)V

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0, v3}, LX/13dw;->setSpeed(F)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, LX/0x8m;->LIZJ:J

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0x8m;->LIZ:LX/13dw;

    new-instance v0, LX/0x8n;

    invoke-direct {v0, p0, p1}, LX/0x8n;-><init>(LX/0x8m;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    return-void
.end method

.method public final LIZJ(F)V
    .locals 5

    iget-wide v3, p0, LX/0x8m;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/0JIL;

    invoke-direct {v0, p0, p1}, LX/0JIL;-><init>(LX/0x8m;F)V

    invoke-virtual {p0, v0}, LX/0x8m;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0x8m;->LIZ:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setProgress(F)V

    :cond_1
    return-void
.end method
