.class public final LX/0efk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efg;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0efl;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0efl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0efk;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0efk;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0efk;->LIZJ:LX/0efl;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/animation/AnimatorSet;
    .locals 4

    iget-object v3, p0, LX/0efk;->LIZJ:LX/0efl;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0efk;->LIZ:Landroid/view/View;

    iget-object v1, p0, LX/0efk;->LIZIZ:Landroid/view/View;

    iget-object v0, v3, LX/0efl;->LIZIZ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0efl;->LIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, LX/0efl;->LIZIZ:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, v3, LX/0efl;->LIZIZ:Landroid/animation/AnimatorSet;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pm()J
    .locals 3

    invoke-virtual {p0}, LX/0efk;->LIZ()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AnimatorCompat"

    const-string v0, "getCurrentPlayTime failed, api < 26"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final Qm()LX/0efb;
    .locals 1

    iget-object v0, p0, LX/0efk;->LIZJ:LX/0efl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0efl;->LIZ:LX/0efb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rm()Z
    .locals 1

    iget-boolean v0, p0, LX/0efk;->LIZLLL:Z

    return v0
.end method

.method public final Sm(Lkotlin/jvm/internal/AwS377S0200000_19;)V
    .locals 3

    invoke-virtual {p0}, LX/0efk;->LIZ()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, LX/0efk;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0efk;->LIZLLL:Z

    const-string v1, "AgreeApplyGuideAnimator"

    const-string v0, "stop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efk;->LIZ()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, LX/0efk;->LIZ()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 6

    invoke-virtual {p0}, LX/0efk;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "AgreeApplyGuideAnimator"

    const-string v0, "startNewAnimation"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efk;->LIZ()Landroid/animation/AnimatorSet;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, LX/0efk;->Qm()LX/0efb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setCurrentPlayTime, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0efb;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v3, LX/0efb;->LIZJ:J

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AnimatorCompat"

    const-string v0, "setCurrentPlayTime failed, api < 26"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
