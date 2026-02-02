.class public final LX/0F75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G4I;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1215ba

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f01083c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f1215b9

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1215b7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0108fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void

    :cond_9
    const v0, 0x7f1260c9

    goto :goto_1
.end method

.method public final LIZLLL(Z)V
    .locals 6

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->xP(Z)V

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->vP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->getCurTimeInMainTrack()I

    move-result v5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_2

    int-to-long v2, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0FWJ;->LJIILLIIL(JLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIIIILLL:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Euh;

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-direct {v1, v0, v5, v4}, LX/0Euh;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIIIILLL:LX/040L;

    return-void
.end method

.method public final LJ(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, LX/0F75;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    int-to-long v2, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0FWJ;->LJIILLIIL(JLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0F75;->LIZJ(Lkotlin/Pair;)V

    return-void
.end method
