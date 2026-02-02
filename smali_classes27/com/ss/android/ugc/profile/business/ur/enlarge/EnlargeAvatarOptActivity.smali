.class public final Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0jbO;
.implements LX/0sJJ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9HELIOSPTdiLCE/KTcrLGEWJiktOyg2CTMtPS4hBzU4CCwnITMlPTY="


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILLJJLI:Z

.field public final LLILLL:Z

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:D

.field public LLJ:Ljava/lang/Integer;

.field public LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LY/AObserverS181S0100000_26;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLL:Z

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLIZLLLIL:D

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJIJIL:LX/05ta;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILJIL:LY/AObserverS181S0100000_26;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x33e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILJILJ:LX/05ta;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LLLLZLLIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_avatar"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_profile_photo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PoY;->LIZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LLLZ(Z)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ppp;

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    invoke-static {v7}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v8, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    const v0, 0x7f0e1b37

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0n1i;

    invoke-virtual {v10}, LX/0n1i;->getPlaceholderColor()I

    move-result v9

    invoke-virtual {v10}, LX/0n1i;->getPulsingColor()I

    move-result v5

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, LX/0n1i;->setLoading(Z)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v0, v0, [I

    aput v9, v0, v11

    aput v5, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v10, v2}, LX/0n1i;->setAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0Ppp;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-ge v6, v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILJIL:LY/AObserverS181S0100000_26;

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZIL:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ppp;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, LX/0rTY;

    invoke-direct {v1, p0}, LX/0rTY;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0rTa;

    invoke-direct {v0, p0}, LX/0rTa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0Ppp;->LJIIL(Landroid/widget/LinearLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 0

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/16 v0, 0x70

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJI:Ljava/lang/Integer;

    invoke-static {p2}, LX/0rRI;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->setAvatarChoice(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, LX/0JbC;

    invoke-direct {v0, p2}, LX/0JbC;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJI:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0PoY;->LIZ(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v3}, LX/0PoY;->LIZJ(Ljava/util/List;Z)V

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

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

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

.method public final f60(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bcd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v1, LX/03mg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_0
    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

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

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJJ:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ppp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ppp;->LJIIIIZZ:LX/0sJC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0sJC;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJJ:Landroid/content/Intent;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+MvwPUEQvelVz3rXLeO9BiKBpwkDkHBhDSYTCoEcZ0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->A(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    const-string v0, "click_cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLLLZLLIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const-string v6, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarOptActivity"

    const-string v5, "onCreate"

    const/4 v2, 0x1

    invoke-static {v6, v5, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f130338

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->setTheme(I)V

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1b35

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    iput-object v1, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v14}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_method"

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_2
    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid_key"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v7

    :goto_3
    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZIL:Ljava/lang/String;

    const v0, 0x7f0b246d

    invoke-virtual {v14, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const v0, 0x7f0b14c0

    invoke-virtual {v14, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b246e

    invoke-virtual {v14, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LL:Landroid/view/ViewGroup;

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLJJLI:Z

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJI:Ljava/lang/Integer;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLJJLI:Z

    if-eqz v1, :cond_13

    const-string v0, "personal_homepage"

    :goto_5
    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    :cond_1
    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatar()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x9f

    invoke-direct {v1, v14, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0rTe;->LL:LX/0rTe;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-static {v0, v7}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_6

    move-object v3, v7

    :cond_6
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xa0

    invoke-direct {v1, v14, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LL:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    move-object v3, v7

    :cond_7
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xa1

    invoke-direct {v1, v14, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b6e6b

    invoke-virtual {v14, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZ:Landroid/widget/LinearLayout;

    sget-boolean v0, LX/0rWw;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    sget-object v0, LX/0Ppr;->LIZ:LX/0Ppr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ppr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLJJLI:Z

    if-eqz v0, :cond_11

    iget-object v1, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILJIL:LY/AObserverS181S0100000_26;

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLLZ(Z)V

    :cond_8
    :goto_6
    invoke-virtual {v14}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-virtual {v14}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    new-instance v8, LX/03OC;

    invoke-direct {v8}, LX/03OC;-><init>()V

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLL:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x40

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    :goto_7
    move v2, v1

    :cond_9
    iput v2, v8, LX/03OC;->element:F

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v8, LX/03OC;->element:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    iput v1, v8, LX/03OC;->element:F

    :cond_a
    iget v0, v8, LX/03OC;->element:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    iput-wide v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLIZLLLIL:D

    iget-object v9, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v9, :cond_b

    move-object v9, v7

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v10

    new-instance v11, LX/0rP5;

    invoke-static {}, LX/08Uj;->LIZIZ()Z

    move-result v12

    iget-wide v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLIZLLLIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v2, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLIZLLLIL:D

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v12, v13, v0}, LX/0rP5;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0rOp;

    invoke-direct {v0, v11}, LX/0rOp;-><init>(LX/0rP5;)V

    invoke-virtual {v10, v0}, LX/0rPI;->LIZJ(LX/0rPc;)V

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x22

    invoke-direct {v1, v14, v8, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;LX/03OC;I)V

    iget-object v0, v10, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_c

    move-object v3, v7

    :cond_c
    sget-object v2, LX/0rPE;->PERSON:LX/0rPE;

    new-instance v1, LX/0rP8;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4, v7}, LX/0rP8;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIJ(LX/0rPE;LX/0rP8;)V

    :cond_d
    iget-object v13, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v13, :cond_e

    move-object v13, v7

    :cond_e
    iget-object v15, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v17, 0x0

    const/16 v19, 0x1

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLLLZLLLI()V

    :cond_f
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const v1, 0x7f0b246d

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v2, LX/0rTc;

    invoke-direct {v2}, LX/0rTc;-><init>()V

    invoke-virtual {v3, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {v7, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    const/16 v0, 0x20

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    goto/16 :goto_7

    :cond_11
    iget-object v8, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZIL:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ppp;

    if-eqz v3, :cond_8

    iget-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_12

    move-object v2, v7

    :cond_12
    new-instance v1, LX/0rTZ;

    invoke-direct {v1, v14}, LX/0rTZ;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0rTb;

    invoke-direct {v0, v14}, LX/0rTb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v8, v1, v0}, LX/0Ppp;->LJIIL(Landroid/widget/LinearLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_13
    const-string v0, "others_homepage"

    goto/16 :goto_5

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarOptActivity"

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

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, p0, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarOptActivity"

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

    const-string v0, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarOptActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
