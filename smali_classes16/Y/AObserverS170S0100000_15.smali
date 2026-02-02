.class public LY/AObserverS170S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS170S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v5, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, p0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V2j;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    const-string v3, "isFollowed"

    const-string v2, "followStatusChanged"

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x865

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIILIIL()V

    :cond_1
    iget-object v3, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLIZLLLIL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLIZLLLIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->destroyCount:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIZ(Z)V

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLIZLLLIL:I

    :cond_2
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x86

    invoke-direct {p1, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;->LLILZ:LX/0hCV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0UiZ;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const v0, 0x3eb33333    # 0.35f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sput-object p1, LX/0Wdz;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wdz;

    invoke-virtual {v1}, LX/0Wdz;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wdn;->setTitle(Ljava/lang/String;)V

    sget-object v1, LX/0Wdz;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wdz;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Wdn;->setSubTitle(Ljava/lang/String;)V

    const-string v0, "safe"

    sput-object v0, LX/0Wdz;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0zma;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wdz;

    invoke-virtual {v0, p1}, LX/0Wdn;->setSubTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WdM;

    iput-object p1, v0, LX/0WdM;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WdM;

    invoke-virtual {v1}, LX/0WdM;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WdM;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WdM;

    iget-object v1, v0, LX/0WdM;->LLILL:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WdM;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0WIJ;->setSubTitle(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WdM;

    const-string v0, "safe"

    iput-object v0, v1, LX/0WdM;->LLILL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0zma;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WdM;

    invoke-virtual {v0, p1}, LX/0WIJ;->setSubTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIL:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$2(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget-object v2, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Vcf;

    iget-object v0, v2, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_0
    sget-object v0, LX/0Vcj;->FROM_SCROLL_VIEW_PAGER:LX/0Vcj;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/0Vcf;->LJI:LX/0VcI;

    sget-object v0, LX/0VcI;->FULLSCREEN_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0Vcf;->LJ:LX/0j4C;

    if-eqz v1, :cond_0

    const-string v0, ""

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, v2, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcf;

    invoke-virtual {v0}, LX/0Vcf;->LJII()V

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcf;

    iget-object v0, v0, LX/0Vcf;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LIZ(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    if-nez v0, :cond_3

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vcf;

    iget-object v0, v1, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :cond_6
    sget-object v0, LX/0Vcj;->FROM_SCROLL_VIEW_PAGER:LX/0Vcj;

    if-ne v5, v0, :cond_3

    iget-object v2, v1, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1, v0}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcf;

    iget-object v0, v0, LX/0Vcf;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LIZ(Z)V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJFF:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIL:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$21(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJFF:Landroid/view/View;

    const v1, -0x777778

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJFF:Landroid/view/View;

    const/high16 v1, -0x10000

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wcx;

    iput-object p1, v0, LX/0Wcx;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wcx;

    invoke-virtual {v1}, LX/0Wcx;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wcx;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wcx;

    iget-object v1, v0, LX/0Wcx;->LLILL:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wcx;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0WIJ;->setSubTitle(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wcx;

    const-string v0, "safe"

    iput-object v0, v1, LX/0Wcx;->LLILL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "not_secure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wcx;

    invoke-virtual {v0, p1}, LX/0WIJ;->setSubTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesPurchaseSummaryViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xdf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VyF;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0VyF;->LIZ(Z)V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorState;->anchorSubTitle:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ujC;

    invoke-virtual {v0}, LX/0ujC;->getProductSubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorState;->anchorSubTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ujC;

    invoke-virtual {v0}, LX/0ujC;->getProductSubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ujC;

    invoke-virtual {v0}, LX/0ujC;->getProductSubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->NN(Ljava/util/List;Z)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->NN(Ljava/util/List;Z)V

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, -0x1

    iput v0, v1, LX/0je5;->LIZ:I

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityVerificationCell;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIIZ()LX/0u8L;

    move-result-object v0

    invoke-interface {v0}, LX/0u8L;->getTwoStepVerificationStatusFromNetwork()LX/14zc;

    move-result-object p1

    new-instance p0, LX/0X2x;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0X2x;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object p1, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LJIL()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    const/4 p0, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->ON(IJ)V

    :cond_3
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Udz;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Udz;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->WN()V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->XN()V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIILIIL()V

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_mask_block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Up0;->LIZIZ:LX/0Up0;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getShowTime()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIL()V

    :cond_2
    return-void
.end method

.method public static final onChanged$38(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIL()V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 p0, 0x0

    if-nez p1, :cond_2

    move-object v0, p0

    :goto_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILL:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNP;

    invoke-virtual {p0}, LX/0TNP;->cz1()V

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v5, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, LX/0UwW;

    iget-object v0, v5, LX/0UwW;->LIZLLL:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0UwW;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0UwW;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0UwW;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v0, v5, LX/0UwW;->LIZIZ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uuf;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v1}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UfI;

    iget-object p0, v0, LX/0UfI;->LLJ:LX/0UfQ;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0UfQ;->LJI:Z

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UfI;

    iget-object p0, v0, LX/0UfI;->LLJ:LX/0UfQ;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0UfQ;->LJII:Z

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Ue0;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Ue0;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Udy;

    iget-object v0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x102

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Udy;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS170S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/123F;

    iget-object p1, p0, LX/123F;->LLJ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS170S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$40(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$39(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$38(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$37(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$36(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$35(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$34(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$33(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$32(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$31(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$30(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$29(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$28(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$27(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$26(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$25(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$24(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$23(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$22(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$21(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$20(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$19(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$18(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$17(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$16(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$15(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$14(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$13(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$12(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$11(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$10(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$9(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$8(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$7(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$6(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$5(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$4(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$3(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$2(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$1(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS170S0100000_15;

    invoke-static {v0, p1}, LY/AObserverS170S0100000_15;->onChanged$0(LY/AObserverS170S0100000_15;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
