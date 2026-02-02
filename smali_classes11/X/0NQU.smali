.class public final LX/0NQU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NQU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    sput v1, LX/0NQU;->LIZIZ:F

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 11

    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/high16 v6, -0x3dcc0000    # -45.0f

    const v1, 0x7f01019c

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const v1, 0x7f010196

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    :goto_1
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v1, v2, LX/0Cls;->LIZ:I

    iput v5, v2, LX/0Cls;->LIZIZ:I

    iput v5, v2, LX/0Cls;->LIZJ:I

    const v1, 0x7f06034a

    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v2, LX/0CSb;

    move-object v8, p3

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, LX/0CSb;-><init>(Landroid/widget/ImageView;Lcom/bytedance/tux/drawable/TuxIconDrawable;IFLandroid/view/View;Lcom/bytedance/tux/input/TuxTextView;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    const/4 v9, 0x4

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x7f010196

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZJ(ZLandroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS11S0210000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p3, p2, v0}, LY/ARunnableS11S0210000_10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p2, p3}, LX/0NQU;->LJ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

    invoke-static {p2, p3}, LX/0NQU;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

    if-nez p0, :cond_0

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LLLLIL()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LLJJJJJIL()Landroid/view/View;

    move-result-object p0

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LLLLIL()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LLJJJJJIL()Landroid/view/View;

    move-result-object p0

    goto :goto_0
.end method

.method public static final LJFF(ZLcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getCurrentPosition()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I0()J

    move-result-wide v1

    if-eqz p0, :cond_3

    long-to-float v4, v5

    sget v0, LX/0NQU;->LIZIZ:F

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_1

    :goto_0
    move v4, v3

    :cond_1
    long-to-float v0, v1

    div-float/2addr v4, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/high16 v4, 0x42c60000    # 99.0f

    :cond_2
    invoke-interface {p1, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LD0(F)V

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LJJII()V

    return-void

    :cond_3
    long-to-float v4, v5

    sget v0, LX/0NQU;->LIZIZ:F

    add-float/2addr v4, v0

    long-to-float v3, v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_1
    invoke-static {v3, p1, p2, p4}, LX/0NQU;->LIZJ(ZLandroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isInReviewing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/16 v0, 0x258

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
