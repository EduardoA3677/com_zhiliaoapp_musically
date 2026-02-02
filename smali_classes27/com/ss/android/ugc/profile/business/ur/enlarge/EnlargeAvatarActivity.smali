.class public final Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0sJJ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9PTdiLCE/KTcrLGEWJiktOyg2CTMtPS4hCSY4IDk6PDw="


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0D2z;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILZ:Z

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/animation/Animator;

.field public LLIZ:F

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0hCV;

.field public LLJI:[[F

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0rU5;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:LX/0sJC;

.field public LLJJIII:LX/0sMa;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZ:F

    const-string v0, "click_head"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJ:Ljava/lang/String;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJIL:LX/05ta;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJJ:LX/05ta;

    return-void
.end method

.method public static LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLLLZIL(F)F
    .locals 2

    invoke-static {}, LX/09me;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final LLLLZLLIL()F
    .locals 2

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x43c80000    # 400.0f

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hYX;->LIZJ(F)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public final LLLLZLLLI()Landroid/animation/AnimatorSet;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parent width "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " avatarComponent Width "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v6

    const/4 v6, 0x2

    new-array v1, v6, [[F

    new-array v0, v6, [F

    const/4 v11, 0x0

    aput v8, v0, v11

    const/4 v10, 0x1

    aput v5, v0, v10

    aput-object v0, v1, v11

    new-array v0, v6, [F

    aput v4, v0, v11

    aput v2, v0, v10

    aput-object v0, v1, v10

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJI:[[F

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v0, "x"

    invoke-static {v1, v0, v8, v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const-string v0, "y"

    invoke-static {v1, v0, v4, v2}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLLZLLIL()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLLZIL(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v4, 0x40200000    # 2.5f

    :cond_b
    :goto_1
    iput v4, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZ:F

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "scaleX"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v4}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    const-string v1, "scaleY"

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZ:F

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v6, [I

    aput v11, v1, v11

    const v0, 0x7f06005b

    invoke-static {v0, p0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v8, v1, v10

    aput-object v5, v1, v6

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_e
    const/high16 v4, 0x40400000    # 3.0f

    goto :goto_1

    :cond_f
    move-object v0, v3

    goto :goto_0
.end method

.method public final LLLZL()LX/0rU3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rU3;

    return-object v0
.end method

.method public final LLLZLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLZLZ()Z
    .locals 4

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0BAR;->LIZ:LX/0BAQ;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAR;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->name:Ljava/lang/String;

    :cond_0
    const-string v0, "aigc_avatar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LLLZZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZIL(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LLLZZIL(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z
    .locals 2

    invoke-static {}, LX/08Uj;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LLZILL()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJI:LX/0sJC;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LX/0sJC;

    invoke-direct {v1}, LX/0sJC;-><init>()V

    sget-object v0, LX/0sJL;->ENLARGE_AVATAR:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0sJC;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V

    iput-object p0, v1, LX/0sJC;->LLILIL:LX/0sJJ;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJI:LX/0sJC;

    :cond_2
    iget-object v2, v1, LX/0sJC;->LL:LX/0sJN;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILIL:LX/0D2z;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LLZL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0BAR;->LIZ:LX/0BAQ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAR;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f125631

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const v0, 0x7f1267a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->ctaAddBadge:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    move-object v1, v2

    goto :goto_3
.end method

.method public final LLZLLIL()Z
    .locals 3

    invoke-static {}, LX/08Uj;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZZ()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZL()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZIL(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZL()V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZZ()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZZ()V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    return v2
.end method

.method public final LLZZ()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f120060

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 0

    return-void
.end method

.method public final er2(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12BK;->LIZJ(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/00ta;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIJJI(LX/00ta;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJJJIL:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJI:LX/0sJC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0sJC;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJJJIL:Landroid/content/Intent;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+MvwPUEQvelVz3rXLeO9BiKBpwkAFLBrAC7dYM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->z(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object v2

    new-instance v1, LX/0rTl;

    const-string v0, "click_cancel"

    invoke-direct {v1, p0, v0}, LX/0rTl;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v2, v1, v0, v0, v0}, LX/0j3b;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const-string v7, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarActivity"

    const-string v6, "onCreate"

    const/4 v3, 0x1

    invoke-static {v7, v6, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e1b34

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v0, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v1, 0x7f06005b

    invoke-virtual {v2, v1}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v2, v1}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v5, 0x7f0b246d

    invoke-virtual {v4, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "user_key"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    iput-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "enter_method"

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "gid_key"

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v2

    :goto_3
    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const v1, 0x7f0b1058

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b14c0

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b4f97

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    const v1, 0x7f0b129c

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILIL:LX/0D2z;

    const v1, 0x7f0b246a

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZLLLIL:Landroid/view/View;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const v1, 0x7f0b6b00

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCV;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJ:LX/0hCV;

    const v1, 0x7f0b246e

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b2b78

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2b80

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b2b77

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-eqz v4, :cond_50

    const-string v1, "personal_homepage"

    :goto_4
    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v4, "photo"

    const-string v1, "video"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "click_head"

    :goto_5
    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJ:Ljava/lang/String;

    :cond_2
    iget-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v4

    if-ne v4, v3, :cond_4e

    invoke-static {}, LX/08Uj;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v8

    const/4 v4, 0x3

    if-eqz v8, :cond_4b

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v10, 0x28

    if-eqz v9, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x10

    move-object v11, v9

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x10

    move-object v10, v9

    move v15, v1

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    :goto_6
    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v8, :cond_4a

    move-object v9, v2

    move-object v8, v2

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const/16 v4, 0xe

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x10

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v10, v8

    move-object v15, v2

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZLLIL()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZILL()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_9
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_8
    invoke-static {v9, v8}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_c

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    aput-object v3, v4, v1

    const v3, 0x7f1255e9

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getDescription()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    const v3, 0x7f1255e8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "avatar_height"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v3

    const/16 v17, 0x80

    const/16 v16, 0x64

    if-nez v3, :cond_45

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eq v4, v3, :cond_45

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eq v4, v3, :cond_45

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    invoke-interface {v3}, LX/0j3b;->LJIIIIZZ()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v14

    :goto_d
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "screen_position_key"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_53

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    invoke-interface {v3}, LX/0j3b;->LJIIIIZZ()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    invoke-interface {v3}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v3

    if-nez v3, :cond_44

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v13, v3

    :goto_e
    iget v12, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v14

    iget-object v11, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v11, :cond_10

    move-object v11, v2

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v10

    new-instance v9, LX/0rOp;

    new-instance v8, LX/0rP5;

    invoke-static {}, LX/08Uj;->LIZIZ()Z

    move-result v5

    invoke-static {}, LX/09me;->LIZ()Z

    move-result v3

    const/16 v15, 0x74

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLLZLLIL()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLL()Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x38

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v5, v4, v3}, LX/0rP5;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v9, v8}, LX/0rOp;-><init>(LX/0rP5;)V

    invoke-virtual {v10, v9}, LX/0rPI;->LIZJ(LX/0rPc;)V

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v3, 0xfd

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;I)V

    iget-object v3, v10, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v3

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_3f

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v5, :cond_11

    move-object v5, v2

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLL()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_12
    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_13

    move-object v3, v2

    :cond_13
    invoke-interface {v4, v3, v2, v2, v2}, LX/0j3b;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/09me;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v5

    iput v14, v5, LX/0rU3;->LJIIJ:I

    int-to-float v3, v13

    iput v3, v5, LX/0rU3;->LIZ:F

    int-to-float v3, v12

    iput v3, v5, LX/0rU3;->LIZIZ:F

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, LX/0rU3;->LJI:I

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_15

    move-object v3, v2

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v5, LX/0rU3;->LJII:I

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v4, :cond_16

    move-object v4, v2

    :cond_16
    iget v3, v5, LX/0rU3;->LIZ:F

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v4, :cond_17

    move-object v4, v2

    :cond_17
    iget v3, v5, LX/0rU3;->LIZIZ:F

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget v3, v5, LX/0rU3;->LJI:I

    int-to-float v3, v3

    invoke-static {v3, v0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    iget v3, v5, LX/0rU3;->LJII:I

    int-to-float v3, v3

    invoke-static {v3, v0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_18

    move-object v3, v2

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizeDp()I

    :cond_19
    :goto_13
    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v5, :cond_1a

    move-object v5, v2

    :cond_1a
    new-instance v4, LY/ACListenerS115S0100000_26;

    const/16 v3, 0x9c

    invoke-direct {v4, v0, v3}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v3, LX/12bn;->LIZ:Z

    if-eqz v3, :cond_1b

    new-instance v3, Lirf/f;

    invoke-direct {v3, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    :cond_1b
    new-instance v3, Lte/a;

    invoke-direct {v3, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_1c

    move-object v3, v2

    :cond_1c
    invoke-static {v3, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_1d

    move-object v5, v2

    :cond_1d
    new-instance v4, LY/ACListenerS115S0100000_26;

    const/16 v3, 0x9d

    invoke-direct {v4, v0, v3}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LL:Landroid/view/ViewGroup;

    if-nez v5, :cond_1e

    move-object v5, v2

    :cond_1e
    new-instance v4, LY/ACListenerS115S0100000_26;

    const/16 v3, 0x9e

    invoke-direct {v4, v0, v3}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLL()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1f

    move-object v4, v2

    :cond_1f
    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_20

    move-object v4, v2

    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZILL()Z

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLZLLIL()Z

    move-result v3

    if-eqz v5, :cond_2d

    if-eqz v3, :cond_2d

    :cond_22
    :goto_14
    sget-object v8, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJIJIL:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v8, v5, v0, v4, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LX/0h7A;

    move-result-object v8

    if-nez v8, :cond_27

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZLLLIL:Landroid/view/View;

    if-nez v4, :cond_23

    move-object v4, v2

    :cond_23
    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_15
    new-instance v4, LX/0sMa;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0sMa;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIII:LX/0sMa;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_24

    move-object v3, v2

    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIII:LX/0sMa;

    invoke-static {v4, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-boolean v3, LX/0AHD;->LIZ:Z

    if-eqz v3, :cond_26

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v4, v3, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    move-object v2, v0

    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    new-instance v0, LX/0rU4;

    invoke-direct {v0, v3}, LX/0rU4;-><init>(I)V

    invoke-static {v2, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_26
    invoke-static {v7, v6, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_27
    const/16 v4, 0x8

    iget-object v3, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZLLLIL:Landroid/view/View;

    if-nez v3, :cond_28

    move-object v3, v2

    :cond_28
    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_15

    :cond_29
    iget-object v3, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v11, :cond_2a

    iget-object v3, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0h1O;

    invoke-interface {v10}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v4

    const-string v3, "chat_merge"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2c

    iget-object v3, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v3, v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v3, v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v5, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJ:LX/0hCV;

    if-nez v4, :cond_2b

    move-object v4, v2

    :cond_2b
    new-instance v3, LX/0hKo;

    invoke-direct {v3}, LX/0hKo;-><init>()V

    invoke-interface {v5, v8, v4, v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJI(LX/0h7A;LX/0hCV;Landroid/content/Context;LX/0hKl;)V

    goto/16 :goto_15

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2d
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_31

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2e

    move-object v3, v2

    :cond_2e
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-nez v4, :cond_2f

    move-object v4, v2

    :cond_2f
    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILIL:LX/0D2z;

    if-nez v3, :cond_30

    move-object v3, v2

    :cond_30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_22

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_14

    :cond_31
    if-eqz v3, :cond_35

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_32

    move-object v3, v2

    :cond_32
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILIL:LX/0D2z;

    if-nez v4, :cond_33

    move-object v4, v2

    :cond_33
    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILL:LX/0D2z;

    if-nez v3, :cond_34

    move-object v3, v2

    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_22

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_14

    :cond_35
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_36

    move-object v4, v2

    :cond_36
    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_14

    :cond_37
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v4, :cond_38

    move-object v4, v2

    :cond_38
    int-to-float v3, v13

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v4, :cond_39

    move-object v4, v2

    :cond_39
    int-to-float v3, v12

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v4, :cond_3a

    move-object v4, v2

    :cond_3a
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v14, 0x1

    move-object v10, v3

    move-object v12, v2

    move v13, v1

    move-object v8, v4

    move-object v9, v0

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_3b

    move-object v3, v2

    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-static {v3, v0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_3c

    move-object v3, v2

    :cond_3c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-static {v3, v0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_3d

    move-object v3, v2

    :cond_3d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizeDp()I

    goto/16 :goto_13

    :cond_3e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_11

    :cond_3f
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLL()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v5, :cond_40

    move-object v5, v2

    :cond_40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_41
    const/16 v3, 0x40

    goto/16 :goto_10

    :cond_42
    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLL()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-interface {v4, v3, v2, v2, v2}, LX/0j3b;->LIZJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    goto/16 :goto_f

    :cond_43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_44
    iget v13, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_e

    :cond_45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v14

    goto/16 :goto_d

    :cond_46
    move-object v3, v2

    goto/16 :goto_c

    :cond_47
    move-object v3, v2

    goto/16 :goto_a

    :cond_48
    const/16 v4, 0x14c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_9

    :cond_49
    const/16 v4, 0x18

    goto/16 :goto_8

    :cond_4a
    move-object v9, v8

    goto/16 :goto_7

    :cond_4b
    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v10, 0x3c

    if-eqz v9, :cond_4c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x10

    move-object v11, v9

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4c
    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_4d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x10

    move-object v10, v9

    move v15, v1

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4d
    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :cond_4e
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_4f
    const-string v1, "click_empty_avatar"

    goto/16 :goto_5

    :cond_50
    const-string v1, "others_homepage"

    goto/16 :goto_4

    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "screenPosition is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIII:LX/0sMa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIII:LX/0sMa;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onShareCompleteEvent(LX/0hVp;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, p0, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final sJ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
