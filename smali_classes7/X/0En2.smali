.class public final LX/0En2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0FHx;Z)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0EnY;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0EnY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, LX/0Elg;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0EnY;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_3
    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0En1;

    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0En1;-><init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/0FHx;)V
    .locals 4

    iget-object v1, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0EnY;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJIIJIL:Ljava/util/Set;

    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Amm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0EnY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJIIJIL:Ljava/util/Set;

    invoke-static {v0}, LX/0Elg;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJIIJIL:Ljava/util/Set;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0En2;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0EnY;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_3
    return-void
.end method
