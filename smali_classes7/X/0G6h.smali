.class public LX/0G6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6h;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6h;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CropView@a214.startCrop$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final then$1(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "EPDraftProvider@89e.loadData$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$10(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "Hpas2svDialog$Companion@dce1.onMainActivityCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS62S0100000_6;

    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9e

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$11(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string p1, "DraftOnlineMusicProcessor@2279.realProcess$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LLILIL:LX/0mTi;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$12(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string p1, "DraftSoundEffectProcessor@c98.process$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILIL:LX/0Ffc;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILLIZIL:Ljava/util/List;

    invoke-interface {p0, v0}, LX/0Ffc;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final then$13(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "DraftStreamMusicProcessor@cca2.realProcess$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILIL:LX/0mTi;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$14(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v12, "SurveyViewController@7fbd.fetchData$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Survey data, title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse;->data:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse;->data:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;->title:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;->starsTitleList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v7, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLL:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/repo/SurveyDetailResponse$Data;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v2, :cond_6

    move-object v2, v9

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    new-array v4, v5, [Landroid/animation/Animator;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v3, v9

    :goto_2
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v5, [F

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v10

    aput v11, v1, v8

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    goto :goto_2

    :cond_b
    move-object v0, v9

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final then$15(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AISuggestedQueryManager@ba11.getAISuggestedQueries$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$16(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ImageHeaderModule@1844.updateCoverWithCoverText$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RwT;

    iget-object v2, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0RwT;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$2(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "ExploreFeedApi$RealExploreFeedApiService@f4c.taskToObservable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static final then$3(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PublishPageUtils@13bc.fileToBitmap$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final then$4(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "VideoImageMixedController@1fe.loadVideoInfoToCache$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0F77;->INSTANCE:LX/0F77;

    iget-object v0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final then$5(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "ApiExtKt@a0c9.taskToObservable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, LX/03he;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static final then$6(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "EmoteCropView@bc6e.startCrop$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final then$7(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "StickPointVideoPresenter@671e.updateAlgorithmFromNormal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FeJ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FeJ;->LIZ(I)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    goto :goto_0
.end method

.method public static final then$8(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ExtractMusicController@63e0.loadVideoInfoToCache$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0F77;->INSTANCE:LX/0F77;

    iget-object v0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$9(LX/0G6h;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "MultiEditVideoHelper@300b.saveCoverImageWithCallback$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0G6h;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0G6h;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$0(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$1(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$2(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$3(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$4(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$5(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$6(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$7(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$8(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$9(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$10(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$11(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$12(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$13(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$14(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$15(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0G6h;

    invoke-static {v0, p1}, LX/0G6h;->then$16(LX/0G6h;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
