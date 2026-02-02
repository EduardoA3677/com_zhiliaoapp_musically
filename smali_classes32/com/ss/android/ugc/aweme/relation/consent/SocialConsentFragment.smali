.class public final Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJS4nISHELIOSoiZyw8JjYpJzt9GyovIC4/CyoiOio9PAM+KCg+LSs4"


# instance fields
.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:LX/0oCE;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x64b

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v5

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(I)V
    .locals 5

    const-string v0, "skip"

    invoke-static {p1, v0}, LX/11bh;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/11be;->LJ()Z

    move-result v3

    sget-object v2, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_check_status"

    const-string v0, "value_check_start"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value_check_hasdata"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, LX/11bo;->NEW_VERSION_CONTACT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v4

    :goto_0
    if-lez v4, :cond_7

    new-instance v3, LX/11bl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLL:Ljava/lang/String;

    :goto_2
    invoke-direct {v3, v4, v2, v1, v0}, LX/11bl;-><init>(ILcom/ss/android/ugc/aweme/friends/model/FriendList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LL:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    sget-object v0, LX/11bo;->NEW_VERSION_RECOMMEND:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v4

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, LX/11bo;->NEW_VERSION_RECOMMEND:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILIL:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LN(Z)V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    const/4 v4, 0x0

    if-nez v2, :cond_c

    move-object v0, v4

    :goto_0
    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget v1, v2, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    const-string v3, "2"

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLL:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget v5, v4, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILL:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILL:Z

    :cond_3
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v1}, LX/11bo;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_6

    const v0, 0x7f122e55

    :goto_2
    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1}, LX/11bo;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_5

    const v0, 0x7f122e54

    :goto_3
    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/16 v0, 0x11

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(ILcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f121d16

    goto :goto_3

    :cond_6
    const v0, 0x7f121d17

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLL:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "1"

    :cond_a
    :goto_4
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILLL:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "1,2"

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->JN(I)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->VN()V

    return-void
.end method

.method public final NN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b182a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLIZIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b182c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLIZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b182d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    return-object v0
.end method

.method public final VN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILIL:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final WN(II)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->VN()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v0, LX/11bo;->NEW_VERSION_CONTACT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    sget-object v1, LX/11bc;->LIZ:LX/11bc;

    invoke-virtual {v1}, LX/11bc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/11bc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, v3}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    sget-object v0, LX/11bk;->NEW_VERSION:LX/11bk;

    invoke-static {v0}, LX/11bg;->LIZJ(LX/11bk;)LX/0aFx;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v3}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p2}, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;->Tu2(I)V

    return-void

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-virtual {v4, p2}, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;->Tu2(I)V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b2140"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f53

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLIZIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLJJLI:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v0, v2

    :goto_0
    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget v1, v3, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v1, "facebook"

    :goto_1
    const-string v0, "background"

    invoke-static {v1, v0}, LX/11bh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "contact"

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_20

    const-string v0, "consentConfig"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->header:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/06UF;

    const/4 v0, 0x4

    invoke-direct {v3, v6, v7, v0}, LX/06UF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->NN()LX/0D2z;

    move-result-object v0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v0, v3}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->ON()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0, v3}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v0, v3}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v7

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->iconRes:I

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    iput v6, v4, LX/07Hb;->LIZJ:I

    iput-object v0, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v7, v4, LX/07Hb;->LIZLLL:I

    iput v8, v4, LX/07Hb;->LJ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v3, :cond_1f

    move-object v0, v5

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->title:Ljava/lang/String;

    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->desc:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLJJLI:LX/0oCE;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v0, 0x7f0b1829

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLJJLI:LX/0oCE;

    :cond_3
    check-cast v3, LX/0oCE;

    invoke-virtual {v3, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v3, v6}, LX/0oCE;->setLayoutVariant(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->NN()LX/0D2z;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->leftButtonText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->NN()LX/0D2z;

    move-result-object v4

    new-instance v3, LY/ACListenerS47S0100100_31;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v2, v0}, LY/ACListenerS47S0100100_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;JI)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->ON()LX/0D2z;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->rightButtonText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->ON()LX/0D2z;

    move-result-object v4

    new-instance v3, LY/ACListenerS47S0100100_31;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v1, v2, v0}, LY/ACListenerS47S0100100_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;JI)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v1, :cond_1d

    move-object v0, v5

    :goto_3
    iget v7, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->toast:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11bz;->LL:LX/11bz;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v2

    sget-object v1, LX/11c0;->LL:LX/11c0;

    new-instance v0, LX/0uau;

    invoke-direct {v0, p0, v4}, LX/0uau;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v0}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11c1;->LL:LX/11c1;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x64

    invoke-direct {v1, v7, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(ILcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b1827

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_8
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_9
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11c2;->LL:LX/11c2;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11c3;->LL:LX/11c3;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11c4;->LL:LX/11c4;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11c5;->LL:LX/11c5;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v1, :cond_19

    move-object v0, v5

    :goto_7
    iget v10, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    iget v8, v1, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const-string v3, "facebook"

    const-string v2, "contact"

    if-eq v10, v9, :cond_18

    if-eq v10, v6, :cond_17

    if-eq v10, v4, :cond_16

    const-string v1, ""

    :goto_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v3, v2

    :cond_b
    invoke-static {v3}, LX/11Zy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/11Zy;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v10, v4, :cond_14

    const-string v1, "version_update"

    :goto_a
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v10, v9, :cond_c

    if-ne v10, v4, :cond_d

    sget-object v0, LX/11bo;->NEW_VERSION_CONTACT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_d

    :cond_c
    invoke-static {}, LX/11bh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    const-string v0, "did_status"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "uid_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/11bZ;->LIZ:LX/11bZ;

    invoke-virtual {v0}, LX/11bZ;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "server_fb_token"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_auth_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v2, :cond_13

    move-object v0, v5

    :goto_b
    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    if-eqz v2, :cond_11

    move-object v5, v2

    :cond_11
    iget v3, v5, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    if-ne v1, v4, :cond_21

    sget-object v0, LX/11bo;->CONSENT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v2

    sget-object v0, LX/11bm;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v1

    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-virtual {v1, v6, v2}, LX/11bm;->LIZ(II)V

    return-void

    :cond_13
    move-object v0, v2

    goto :goto_b

    :cond_14
    const-string v1, "login_onboarding"

    goto :goto_a

    :cond_15
    move-object v3, v5

    move-object v7, v5

    goto :goto_9

    :cond_16
    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_18

    :cond_17
    move-object v1, v3

    goto/16 :goto_8

    :cond_18
    move-object v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v0, v1

    goto/16 :goto_7

    :cond_1a
    move-object v2, v5

    goto/16 :goto_5

    :cond_1b
    move-object v2, v5

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11c6;->LL:LX/11c6;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->TN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    move-result-object v3

    sget-object v2, LX/11c7;->LL:LX/11c7;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto/16 :goto_6

    :cond_1d
    move-object v0, v1

    goto/16 :goto_3

    :cond_1e
    move-object v3, v5

    goto/16 :goto_2

    :cond_1f
    move-object v0, v3

    goto/16 :goto_1

    :cond_20
    move-object v3, v5

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/11bo;->CONSENT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    invoke-static {v1, v0}, LX/11bg;->LJ(II)V

    return-void

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->VN()V

    return-void
.end method
