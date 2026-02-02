.class public final Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final synthetic LLLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public final LLL:LX/05ta;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Z

.field public LLLFZ:LX/0CgU;

.field public LLLI:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public LLLIIIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const-string v2, "userProfileFollowVM"

    const-string v0, "getUserProfileFollowVM()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4bf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4bb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJZ:LX/05ta;

    iput-boolean v9, v2, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJZIJLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4b9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4bd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ba

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4be

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIIIL:LX/05ta;

    return-void
.end method

.method public static Eo(I)I
    .locals 1

    sget-object v0, LX/0j7z;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const v0, 0x7f0108c1

    if-ne p0, v0, :cond_2

    const p0, 0x7f0108c2

    :cond_1
    return p0

    :cond_2
    const v0, 0x7f010898

    if-ne p0, v0, :cond_1

    const p0, 0x7f010899

    return p0
.end method


# virtual methods
.method public final Bo()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Cn()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0j4v;->PRIMARY:LX/0j4v;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    const v0, 0x7f123751

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final HS0(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_request_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFFI:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFZ:LX/0CgU;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0Cgl;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b5bac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v4}, LX/0Cgl;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0Cgl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x54

    invoke-direct {v1, v4, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0Cgl;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5bab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x55

    invoke-direct {v1, v4, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0CgU;I)V

    invoke-virtual {v4, v1}, LX/0CgU;->setAcceptCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0CgU;I)V

    invoke-virtual {v4, v1}, LX/0CgU;->setDeleteCallback(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v4, LX/0Cgl;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iput-boolean v5, v4, LX/0Cgl;->LLILLIZIL:Z

    iget-object v0, v4, LX/0Cgl;->LLILL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Cgl;->LLILL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v3, 0x2

    new-array v2, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    aput v0, v2, v5

    const-string v0, "translationY"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v5

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, v4, LX/0Cgl;->LLILIL:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v4, LX/0Cgl;->LLILIL:Landroid/animation/AnimatorSet;

    new-instance v0, LX/0vFj;

    invoke-direct {v0}, LX/0vFj;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v4, LX/0Cgl;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0Cgl;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_follow_request_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFFI:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Ho()LX/0j03;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;->Wk1()LX/0j03;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    return-object v0
.end method

.method public final Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeaderCTAFollowComponent.onFollowSuccess("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v8, "[Push]"

    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_1b

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x203

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;I)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v2

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v2

    if-ne v2, v7, :cond_3

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlock(Z)V

    :cond_2
    iput-boolean v1, v5, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJZIJLIL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    sget-object v2, LX/0jAN;->PROFILE_FOLLOW:LX/0jAN;

    invoke-virtual {v2}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/0j03;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    move-object v12, v2

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/0jAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    const/4 v2, 0x4

    if-eq v6, v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    if-eq v6, v7, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    if-ne v6, v2, :cond_5

    :cond_4
    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v6

    const-string v10, "follow_finish"

    if-nez v6, :cond_16

    sget-object v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->enabled()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    new-instance v6, LX/0j6p;

    invoke-direct {v6, v8, v5, v4}, LX/0j6p;-><init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    invoke-interface {v7, v8, v10, v6}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    sget-object v6, LX/0jAN;->PROFILE_FOLLOW_CANCEL:LX/0jAN;

    invoke-virtual {v6}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, LX/0j03;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    move-object v10, v6

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/0jAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNotificationConfig()I

    move-result v6

    if-ne v6, v1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v6

    new-instance v9, LX/0jcg;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    :goto_3
    const-string v12, "others_homepage"

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v13, v7, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_4
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v8, v7, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v14, v7, LX/0ixS;->LJ:Ljava/lang/String;

    :goto_5
    new-instance v15, LX/0j5m;

    invoke-direct {v15, v5}, LX/0j5m;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;)V

    const-string v16, "follow_notification"

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v17

    :goto_6
    const/16 v21, 0x700

    move-object/from16 v20, v0

    move/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v21}, LX/0jcg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jcZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLX/0jcV;Ljava/lang/Integer;I)V

    invoke-interface {v6, v9}, LX/0jcM;->LJ(LX/0jcg;)V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_8
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v7

    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0sAa;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->to(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    if-eq v6, v1, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    if-ne v6, v2, :cond_a

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlock(Z)V

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->un1()V

    :cond_a
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;->yY(I)V

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v2, "follow_request_page"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LX/00yL;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-direct {v2, v6, v0}, LX/00yL;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_c
    :goto_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_c

    :cond_d
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0ixS;->LIZLLL:Ljava/lang/String;

    :cond_e
    const-string v2, "homepage_friends"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, LX/00z1;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00z1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_9

    :cond_f
    move-object v6, v0

    goto/16 :goto_8

    :cond_10
    move-object v6, v0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v17, v0

    goto/16 :goto_6

    :cond_12
    move-object v14, v0

    goto/16 :goto_5

    :cond_13
    move-object v13, v0

    goto/16 :goto_4

    :cond_14
    move-object v11, v0

    goto/16 :goto_3

    :cond_15
    move-object v6, v0

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v6, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    if-ne v6, v2, :cond_19

    const-string v6, "follow_finish_follow_request"

    :goto_a
    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSubSceneId(Ljava/lang/String;)V

    const-string v6, "others_homepage"

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    if-ne v6, v2, :cond_18

    const-string v6, "ug_338_follow_request"

    :goto_b
    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupTriggerId(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_17

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v7, :cond_17

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v6, v8, v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    goto/16 :goto_1

    :cond_18
    const-string v6, "ug_338_follow_profile"

    goto :goto_b

    :cond_19
    const-string v6, "follow_finish_profile"

    goto :goto_a

    :cond_1a
    move-object v2, v0

    goto/16 :goto_0

    :goto_c
    :try_start_0
    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "follow_status"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0WDm;

    const-string v0, "userFollowStatusChange"

    invoke-direct {v1, v0, v2}, LX/0WDm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1b
    return-void
.end method

.method public final Ko(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0j6s;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0j6s;->LJ:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j6m;

    const/4 v2, -0x1

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    const-string v5, ""

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "unblock"

    invoke-static {v0}, LX/0j6c;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120765

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    aput-object v5, v1, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x7a

    invoke-direct {v4, p0, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;Landroid/content/Context;I)V

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLI:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;->getBlockingByType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120764

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v11

    :cond_4
    aput-object v11, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x79

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lkotlin/jvm/internal/AwS345S0200000_21;Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v1, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x93

    invoke-direct {v5, p0, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x25a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    const-string v4, ""

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, LX/0ha5;

    invoke-direct {v3, v5}, LX/0ha5;-><init>(Landroid/content/Context;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v1, LX/0jhi;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0jhi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0ha5;->LIZ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/0ha5;->LIZIZ()LX/134j;

    return-void

    :cond_5
    sget-object v1, LX/0j6o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v11

    goto/16 :goto_1

    :cond_7
    move-object v0, v11

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ku2()V

    const-string v0, "profile_follow"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->zt1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->M81(I)V

    return-void

    :pswitch_4
    const-string v0, "profile_follow_cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->zt1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->M81(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->ro(Z)V

    return-void

    :pswitch_6
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->ro(Z)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12128c

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12128d

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->pu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12128e

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x259

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->pu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->M81(I)V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->so()V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFF:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    new-instance v4, LX/0JCy;

    invoke-direct {v4}, LX/0JCy;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-static {v11}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0jiF;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0jiF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "click_follow"

    invoke-static {v3, v5, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_c
    move-object v2, v11

    goto :goto_4

    :cond_d
    move-object v2, v11

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->so()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final M81(I)V
    .locals 24

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIIJ(I)Z

    move-result v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-ne v0, v1, :cond_26

    const/4 v0, 0x4

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPrivacyAccountFollowCount()LX/0RU7;

    move-result-object v11

    invoke-virtual {v11}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v9, LX/0oDk;

    invoke-direct {v9, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v5, 0x7f125553

    invoke-virtual {v9, v5}, LX/0oDq;->LIZ(I)V

    const/16 v5, 0x1d8

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v5

    invoke-static {v9, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0oDj;

    invoke-direct {v7, v9}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v5, "479"

    invoke-static {v7, v5}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0oDp;->LIZLLL()V

    :cond_0
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    if-ne v5, v8, :cond_24

    :cond_1
    const/4 v5, 0x0

    :goto_5
    const-class v7, LX/0j2I;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    invoke-static {v4, v7, v3}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v7

    check-cast v7, LX/0j2I;

    invoke-interface {v7}, LX/0j2I;->LLLZZIL()Z

    move-result v18

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v8, v7, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v7, :cond_23

    invoke-interface {v7}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->KO0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v8, v7, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v7, :cond_22

    invoke-interface {v7}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v10, v7, LX/0ixS;->LJIIZILJ:Ljava/lang/String;

    :goto_7
    sget-boolean v7, LX/0j0V;->LIZ:Z

    if-eqz v7, :cond_20

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v7, LX/01K2;->NAV_BAR:LX/01K2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move/from16 v8, p1

    if-ne v8, v7, :cond_2

    const-string v8, "enter_position"

    const-string v7, "profile_navbar"

    invoke-static {v8, v7, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v8, v7, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->getTabName()Ljava/lang/String;

    move-result-object v8

    :goto_8
    const-string v7, "tab_name"

    invoke-static {v7, v8, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v9, v7}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v16

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v4, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLF:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFF:Ljava/lang/String;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-virtual/range {v14 .. v23}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    new-instance v8, LX/0PwQ;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-direct {v8, v0, v7}, LX/0PwQ;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->to(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v7, 0x11

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v9, v8, v2}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    invoke-static {}, LX/0ABX;->LIZ()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v7}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-direct {v9, v8, v0, v7}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v10, v9}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v7, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/11bp;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0QFj;

    invoke-direct {v0, v9, v3}, LX/0QFj;-><init>(LX/0t7j;LX/02wT;)V

    invoke-static {v8, v7, v3, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v6, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const-string v9, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0ixS;->LIZLLL:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v9

    :cond_8
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v6, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v7

    new-instance v6, LX/0842;

    invoke-direct {v6}, LX/0842;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    iget-object v10, v6, LX/0842;->LIZ:LX/0j7M;

    iput v5, v10, LX/0j7M;->LIZLLL:I

    const-string v0, "others_homepage"

    iput-object v0, v10, LX/0j7M;->LJI:Ljava/lang/String;

    const/16 v0, 0x13

    iput v0, v10, LX/0j7M;->LJ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/0j03;->LLILLIZIL:Ljava/lang/String;

    :goto_f
    const-string v0, "connect_now_friend_banner"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v2, 0x3c

    :goto_10
    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v2, v0, LX/0j7M;->LJFF:I

    const/4 v5, -0x1

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v2, v0, LX/0j7M;->LJIIJ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v5

    :cond_a
    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v5, v0, LX/0j7M;->LJIIJJI:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v2

    :goto_12
    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v2, v0, LX/0j7M;->LJIILIIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v5, v2, v0, v1}, LX/0Vs5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_16
    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJIIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput-object v3, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x74

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;LX/0j7M;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    move-object v0, v3

    goto :goto_15

    :cond_d
    move-object v0, v3

    goto :goto_14

    :cond_e
    move-object v5, v3

    goto :goto_13

    :cond_f
    move-object v1, v3

    goto :goto_16

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v8}, LX/0Vs5;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_16

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_11

    :cond_13
    const-string v0, "click_comment_head"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    invoke-static {v9, v2, v1, v2, v0}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v2

    goto/16 :goto_10

    :cond_14
    const-string v0, "find_friends_page"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x3

    goto/16 :goto_10

    :cond_15
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_17

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    invoke-static {v8, v0, v2, v2, v5}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v2

    goto/16 :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_18
    invoke-static {v9, v0, v2, v2, v5}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v2

    goto/16 :goto_10

    :cond_18
    const/4 v0, 0x0

    goto :goto_18

    :cond_19
    move-object v5, v3

    goto/16 :goto_f

    :cond_1a
    move-object v10, v3

    goto/16 :goto_e

    :cond_1b
    move-object v0, v3

    goto/16 :goto_d

    :cond_1c
    move-object v0, v3

    goto/16 :goto_c

    :cond_1d
    move-object v7, v3

    goto/16 :goto_b

    :cond_1e
    move-object v8, v3

    goto/16 :goto_a

    :cond_1f
    move-object v8, v3

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v16

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v4, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLF:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFF:Ljava/lang/String;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v23

    :goto_19
    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    invoke-virtual/range {v14 .. v23}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_21
    move-object/from16 v23, v3

    goto :goto_19

    :cond_22
    move-object v10, v3

    goto/16 :goto_7

    :cond_23
    move-object v7, v3

    goto/16 :goto_6

    :cond_24
    if-nez v12, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_0

    if-ge v5, v8, :cond_0

    new-instance v7, LX/0PZl;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v5, 0x7f125554

    invoke-virtual {v7, v5}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v7}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v1, :cond_27

    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2a
    move-object v5, v3

    goto/16 :goto_2

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2c
    move-object v13, v3

    goto/16 :goto_0
.end method

.method public final Oe(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeaderCTAFollowComponent.onFollowFail("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0JSA;->LIZ(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Pm()V
    .locals 16

    move-object/from16 v9, p0

    invoke-super {v9}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Pm()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v2, LX/0j6q;->LL:LX/0j6q;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x10a

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x10b

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v2, LX/0j6r;->LL:LX/0j6r;

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x10c

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x10d

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x46

    invoke-direct {v1, v9, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v10, :cond_0

    sget-object v11, LX/0j6h;->LL:LX/0j6h;

    sget-object v12, LX/0j6f;->LL:LX/0j6f;

    new-instance v15, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v15, v9, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v13

    move-object v14, v3

    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :cond_0
    return-void
.end method

.method public final Rm()V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2acc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CgU;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFZ:LX/0CgU;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFF:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFZ:LX/0CgU;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final Zm()V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/relation/follow/greet/IGreetFullScreenPageService;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/06ZN;->LIZ:LGreetFullScreenInputPageController;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/follow/greet/IGreetFullScreenPageService;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06ZN;->LIZ:LGreetFullScreenInputPageController;

    if-nez v0, :cond_1

    new-instance v0, LGreetFullScreenInputPageController;

    invoke-direct {v0}, LGreetFullScreenInputPageController;-><init>()V

    sput-object v0, LX/06ZN;->LIZ:LGreetFullScreenInputPageController;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121a15

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ko(I)V

    :cond_5
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS64S0000000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS64S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJJL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/00yL;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x65

    invoke-direct {v2, v1, v0}, LX/00yL;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/00yL;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x64

    invoke-direct {v2, v1, v0}, LX/00yL;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->to(I)V

    return-void
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLI:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialBlockData;

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 9

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/0ixS;->LJIIIZ:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0ixS;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0ixS;->LJ:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0ixS;->LJFF:Ljava/lang/String;

    :goto_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0ixS;->LJI:Ljava/lang/String;

    :goto_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0ixS;->LJII:Ljava/lang/String;

    :goto_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0ixS;->LJIIIIZZ:Ljava/lang/String;

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    iput-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    iput-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLIZIL:Ljava/lang/String;

    iput-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLL:Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILZIL:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILZLL:Ljava/lang/String;

    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0ixS;->LJIIL:Ljava/util/Map;

    :goto_7
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0ixS;->LJIJ:LX/0j1L;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLIZLLLIL:LX/0j1L;

    iput-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->yn()V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    move-object v2, v3

    goto :goto_5

    :cond_5
    move-object v4, v3

    goto/16 :goto_4

    :cond_6
    move-object v5, v3

    goto/16 :goto_3

    :cond_7
    move-object v6, v3

    goto/16 :goto_2

    :cond_8
    move-object v7, v3

    goto/16 :goto_1

    :cond_9
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public final o90()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v2

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_remove_fans"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v5, LX/0oDk;

    invoke-direct {v5, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125875

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125874

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_request_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFFI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFZ:LX/0CgU;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Cgl;->LLILLIZIL:Z

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFZ:LX/0CgU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Cgl;->LIZIZ()V

    :cond_3
    new-instance v1, LX/00yL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/16 v0, -0x65

    invoke-direct {v1, v2, v0}, LX/00yL;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLFZ:LX/0CgU;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Cgl;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Cgl;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(LX/0j3y;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0j3y;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/0j3y;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->setNotificationConfig(I)V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->bb0(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;)V

    :cond_3
    return-void
.end method

.method public final onMobRequestIdEvent(LX/0PsM;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0PsM;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLF:Ljava/lang/String;

    return-void
.end method

.method public final p72()V
    .locals 1

    sget-object v0, LX/01K2;->NAV_BAR:LX/01K2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ko(I)V

    return-void
.end method

.method public final ro(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v13, 0x0

    invoke-static {v2, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0ixS;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v7, ""

    const-string v4, "role"

    const-string v3, "enter_from"

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "block"

    invoke-static {v1, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_0
    move-object v2, v13

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    new-instance v8, Lkotlin/jvm/internal/AwS163S1100000_21;

    const/4 v1, 0x1

    invoke-direct {v8, v2, v0, v1}, Lkotlin/jvm/internal/AwS163S1100000_21;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/4 v0, 0x5

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS163S1100000_21;Lkotlin/jvm/internal/AwS65S1000000_21;)V

    return-void

    :cond_3
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "unblock"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v3, "uid"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "block_status"

    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, LX/0wA2;

    invoke-direct {v5, v6}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, LX/05tf;

    const-string v3, "parentBlockUserForTeen"

    invoke-direct {v4, v1, v2, v5, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v12, :cond_8

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_5
    move-object v4, v13

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v7, v1

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x4bc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v17

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AFwS244S0000000_21;)V

    :cond_8
    return-void
.end method

.method public final so()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127a6c

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final to(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, p1, :cond_1e

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFollowStatus followStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curUser "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileNavbarMessageProtocol"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nickname"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->bb0(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;)V

    :cond_3
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageButton()Z

    move-result v0

    if-ne v0, v4, :cond_1c

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v5

    :goto_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->LOGIN:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJZIJLIL:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, ""

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rec_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_follow_back_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLJZIJLIL:Z

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->IS_BLOCK_BY_TEEN:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->PARENT_CAN_UNBLOCK_FOR_TEEN:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->PARENT_CAN_BLOCK_FOR_TEEN:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPendingUnblockRequest()Z

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->IS_PENDING_UNBLOCK_REQUEST:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPendingUnblockRequest()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->CAN_REQUEST_UNBLOCK:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-ne v0, v4, :cond_f

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->GEO_BLOCK:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    if-ne v0, v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked()Z

    move-result v0

    if-ne v0, v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v4, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->BLOCK:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_15

    if-eq v5, v4, :cond_14

    if-eq v5, v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->FOLLOW:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->TEMPORARY_BAN:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->BAN:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->REQUESTED:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_16
    if-eq p1, v4, :cond_17

    if-ne p1, v1, :cond_4

    :cond_17
    if-nez v6, :cond_19

    if-ne p1, v4, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->U16_FOLLOW:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->U16_MUTUAL_FOLLOW:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_19
    if-ne p1, v1, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->DOUBLE_CANCEL:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6m;->UNFOLLOW:LX/0j6m;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->mu2(LX/0j6m;)V

    goto/16 :goto_4

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1d
    move-object v0, v2

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vo()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final xo()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final yn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isPendingUnblockRequest()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPendingUnblockRequest(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFpBlockByType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFpBlockByType(I)V

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->to(I)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_5
.end method

.method public final zt1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Ho()LX/0j03;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0j03;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "guide_dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0jAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v1, p1, v0, v2}, LX/0jAJ;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
