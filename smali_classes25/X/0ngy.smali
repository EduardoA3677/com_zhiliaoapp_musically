.class public final LX/0ngy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/165T;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ngy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0ngy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLLFZ:I

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 12

    iget-object v6, p0, LX/0ngy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLL:Landroid/view/ViewStub;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AUListenerS183S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, LY/AUListenerS183S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v8, [I

    const/4 v11, 0x0

    aput p1, v0, v11

    aput v11, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v1, 0xc8

    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, LY/AUListenerS206S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v10, v5, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v8, [I

    aput v11, v10, v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLLFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v9, v0, v11

    aput-object v7, v0, v4

    aput-object v10, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS17S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LY/ALAdapterS17S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v0, p0, LX/0ngy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0ngy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->LLLFFI:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0ngy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyAssem;->sn(Z)V

    return-void
.end method
