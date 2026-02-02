.class public final LX/0mMN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137V;


# instance fields
.field public final synthetic LIZ:LX/0mMM;


# direct methods
.method public constructor <init>(LX/0mMM;)V
    .locals 0

    iput-object p1, p0, LX/0mMN;->LIZ:LX/0mMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final m2(I)V
    .locals 6

    iget-object v1, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-boolean v0, v1, LX/0mMM;->LLJJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0mMM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "shoot_page_edit_tab"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_0
    invoke-static {v3, v4}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "slide_on_editor_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iput-boolean v2, v0, LX/0mMM;->LLJJ:Z

    :cond_1
    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    invoke-virtual {v0}, LX/0mMM;->S3()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-boolean v0, v0, LX/0mMM;->LLJILJIL:Z

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v0, v0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v0, v0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v0, v0, LX/0mMM;->LLILIL:LX/137U;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const-wide/16 v3, 0xfa

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-boolean v0, v1, LX/0mMM;->LLJILJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0mMM;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v0, v0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v0, v0, LX/0mMM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iput-boolean v2, v0, LX/0mMM;->LLJILJIL:Z

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-boolean v0, v1, LX/0mMM;->LLJILJIL:Z

    if-nez v0, :cond_5

    iget-object v5, v1, LX/0mMM;->LLJIJIL:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x48

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v1, v0, LX/0mMM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iput-boolean v2, v0, LX/0mMM;->LLJILJIL:Z

    return-void

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v0, v0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mMN;->LIZ:LX/0mMM;

    iget-object v0, v0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public final o2()V
    .locals 0

    return-void
.end method

.method public final p2(I)V
    .locals 0

    return-void
.end method
