.class public final LX/0jOQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0jOP;


# instance fields
.field public LL:LX/0X4S;

.field public LLILIL:LX/0X4S;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0jKc;

.field public LLILLJJLI:LX/0jOU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jOQ;->LLILL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0431

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/0jOQ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;)V
    .locals 6

    const-string v4, "video_link"

    iput-object p2, p0, LX/0jOQ;->LLILLIZIL:LX/0jKc;

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/0jOR;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->type:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {p1}, LX/0jOR;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    const-string v0, "video_sharer"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bottomButtons:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :try_start_1
    invoke-static {p1}, LX/0jOR;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bottomButtons:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    new-instance v2, LX/0jOO;

    invoke-direct {v2}, LX/0jOO;-><init>()V

    goto :goto_6

    :goto_5
    new-instance v2, LX/0jOS;

    invoke-direct {v2}, LX/0jOS;-><init>()V

    :cond_8
    :goto_6
    iput-object v2, p0, LX/0jOQ;->LLILLJJLI:LX/0jOU;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1, p0}, LX/0jOU;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jOP;)V

    :cond_9
    return-void
.end method

.method public final LJJIJ()V
    .locals 1

    iget-object v0, p0, LX/0jOQ;->LLILLIZIL:LX/0jKc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jKc;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public final O2()V
    .locals 6

    invoke-direct {p0}, LX/0jOQ;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    new-array v1, v5, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v2, 0x1

    const/4 v0, 0x0

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v4

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, LX/0jOQ;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {p0}, LX/0jOQ;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getNegativeButton()LX/0X4S;
    .locals 1

    invoke-virtual {p0}, LX/0jOQ;->getNegativeButtonFromXml()LX/0X4S;

    move-result-object v0

    return-object v0
.end method

.method public final getNegativeButtonFromXml()LX/0X4S;
    .locals 2

    iget-object v1, p0, LX/0jOQ;->LLILIL:LX/0X4S;

    if-nez v1, :cond_0

    const v0, 0x7f0b4c57

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0X4S;

    iput-object v0, p0, LX/0jOQ;->LLILIL:LX/0X4S;

    :cond_0
    check-cast v1, LX/0X4S;

    return-object v1
.end method

.method public getPositiveButton()LX/0X4S;
    .locals 1

    invoke-virtual {p0}, LX/0jOQ;->getPositiveButtonFromXml()LX/0X4S;

    move-result-object v0

    return-object v0
.end method

.method public final getPositiveButtonFromXml()LX/0X4S;
    .locals 2

    iget-object v1, p0, LX/0jOQ;->LL:LX/0X4S;

    if-nez v1, :cond_0

    const v0, 0x7f0b585d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0X4S;

    iput-object v0, p0, LX/0jOQ;->LL:LX/0X4S;

    :cond_0
    check-cast v1, LX/0X4S;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0jOQ;->LLILLJJLI:LX/0jOU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jOU;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0jOQ;->LLILLJJLI:LX/0jOU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jOU;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final setNegativeButtonFromXml(LX/0X4S;)V
    .locals 0

    iput-object p1, p0, LX/0jOQ;->LLILIL:LX/0X4S;

    return-void
.end method

.method public final setPositiveButtonFromXml(LX/0X4S;)V
    .locals 0

    iput-object p1, p0, LX/0jOQ;->LL:LX/0X4S;

    return-void
.end method
