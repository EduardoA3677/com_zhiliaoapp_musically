.class public LX/0ZiI;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ZiI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ZiI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0rXD;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0ZiI;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Small loop failed to load due to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ$1(LX/0ZiI;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Big loop failed to load due to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ$2(LX/0ZiI;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Small->Big failed to load due to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ$3(LX/0ZiI;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Big->Small failed to load due to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ$4(LX/0ZiI;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entrance transition failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XEu;->LLJJL:Z

    return-void
.end method

.method public static final LIZJ$0(LX/0ZiI;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Small loop onRepeat count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-virtual {v0}, LX/0XEu;->LIZLLL()V

    return-void
.end method

.method public static final LIZJ$1(LX/0ZiI;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Big loop onRepeat count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-virtual {v0}, LX/0XEu;->LIZLLL()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0ZiI;)V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string v0, "Small loop resource ready"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XEu;->LLJILLL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0XEu;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-virtual {v0}, LX/0XEu;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LJIIIIZZ()V

    return-void
.end method

.method public static final LIZLLL$1(LX/0ZiI;)V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string v0, "Big loop resource ready"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XEu;->LLJJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0XEu;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-virtual {v0}, LX/0XEu;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LJI()V

    return-void
.end method

.method public static final LIZLLL$2(LX/0ZiI;)V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string v0, "Entrance transition resource ready"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XEu;->LLJJI:Z

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    iget-boolean v0, v1, LX/0XEu;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final LIZLLL$3(LX/0ZiI;)V
    .locals 0

    iget-object p0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c4G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LIZLLL$4(LX/0ZiI;)V
    .locals 0

    iget-object p0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c4G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJ$0(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Small loop onStart "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ$1(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Big loop onStart "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ$2(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const-string p1, "AICommentaryVoiceVisualisationView"

    const-string p0, "Small->Big start"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ$3(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const-string p1, "AICommentaryVoiceVisualisationView"

    const-string p0, "Big->Small start"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ$4(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const-string p1, "AICommentaryVoiceVisualisationView"

    const-string p0, "Entrance transition onStart"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ$5(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c4G;

    iget-object p0, p0, LX/0c4G;->LIZLLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final LJ$6(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c4G;

    iget-object p0, p0, LX/0c4G;->LJFF:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LJFF$0(LX/0ZiI;)V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string v0, "Small->Big stop -> switch to Big loop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-virtual {v0}, LX/0XEu;->LJI()V

    return-void
.end method

.method public static final LJFF$1(LX/0ZiI;)V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string v0, "Big->Small stop -> switch to Small loop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-virtual {v0}, LX/0XEu;->LJIIIIZZ()V

    return-void
.end method

.method public static final LJFF$2(LX/0ZiI;)V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string v0, "Entrance transition onStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XEu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XEu;->LLJJL:Z

    iget-boolean v0, v1, LX/0XEu;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XEu;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final LJFF$3(LX/0ZiI;)V
    .locals 4

    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c4G;

    invoke-virtual {v0}, LX/0c4G;->LJFF()LX/0D0r;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS72S0100000_16;

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c4G;

    const/16 v0, 0x14c

    invoke-direct {v2, v1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final LJFF$4(LX/0ZiI;)V
    .locals 4

    iget-object v0, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c4G;

    iget-object v0, v0, LX/0c4G;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS72S0100000_16;

    iget-object v1, p0, LX/0ZiI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c4G;

    const/16 v0, 0x14d

    invoke-direct {v2, v1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0ZiI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0rXD;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LIZIZ$0(LX/0ZiI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LIZIZ$1(LX/0ZiI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LIZIZ$2(LX/0ZiI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LIZIZ$3(LX/0ZiI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LIZIZ$4(LX/0ZiI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZJ(I)V
    .locals 1

    iget v0, p0, LX/0ZiI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0rXD;->LIZJ(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LIZJ$0(LX/0ZiI;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LIZJ$1(LX/0ZiI;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0ZiI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0rXD;->LIZLLL()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ZiI;->LIZLLL$0(LX/0ZiI;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0ZiI;->LIZLLL$1(LX/0ZiI;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0ZiI;->LIZLLL$2(LX/0ZiI;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0ZiI;->LIZLLL$3(LX/0ZiI;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0ZiI;->LIZLLL$4(LX/0ZiI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0ZiI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0rXD;->LJ(Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LJ$0(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LJ$1(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LJ$2(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LJ$3(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LJ$4(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LJ$5(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0ZiI;

    invoke-static {v0, p1}, LX/0ZiI;->LJ$6(LX/0ZiI;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0ZiI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LJFF()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0ZiI;->LJFF$0(LX/0ZiI;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ZiI;->LJFF$1(LX/0ZiI;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0ZiI;->LJFF$2(LX/0ZiI;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0ZiI;->LJFF$3(LX/0ZiI;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0ZiI;->LJFF$4(LX/0ZiI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
