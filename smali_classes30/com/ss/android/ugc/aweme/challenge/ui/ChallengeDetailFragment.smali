.class public Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;",
        "LX/0HXu;",
        "LX/0JMl<",
        "LX/0JMj;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkKCM/LSHELIOSsrLGEmIWsPIS4/JCAiLioXLTEtICMVOiQrJCo9PA=="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/widget/RelativeLayout;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:LX/0Cze;

.field public LLILZIL:LX/0oCE;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:LX/0D90;

.field public LLIZLLLIL:Landroid/widget/RelativeLayout;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0xjS;

.field public LLJJJJLIIL:LX/0gVj;

.field public LLJJL:LX/0xjf;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:Z

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:Lkotlin/jvm/internal/AwS503S0100000_27;

.field public final LLLII:LX/0JMj;

.field public final LLLIIII:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0Jhx;

.field public LLLIILIL:Z

.field public LLLIL:LX/0xjZ;

.field public LLLILZ:Z

.field public LLLILZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;-><init>()V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, v4}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x193

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x41

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x197

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x198

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x3e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJ:LX/05ta;

    const/4 v2, -0x1

    iput v2, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLLL:Z

    const-string v0, ""

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFF:Ljava/lang/String;

    new-instance v0, LX/0JMj;

    invoke-direct {v0}, LX/0JMj;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLII:LX/0JMj;

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailJediViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x199

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v7

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIII:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-static {v1}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIIIL:LX/05ta;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/01SD;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIIL:LX/05ta;

    iput v2, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLILZJ:I

    return-void
.end method


# virtual methods
.method public final M9(ZZ)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v2

    const/4 v1, 0x1

    const-string v5, "cd_start_activity_to_request_net_duration"

    const/4 v3, 0x0

    const/4 v0, 0x0

    move/from16 v13, p2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->mO(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIL:LX/0xjZ;

    if-nez v2, :cond_1

    new-instance v6, LX/0xjZ;

    new-instance v7, Lkotlin/jvm/internal/AwS145S0110000_29;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v13, v2}, Lkotlin/jvm/internal/AwS145S0110000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;ZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x43

    invoke-direct {v8, p0, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v10

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-string v12, "ChallengeDetail"

    invoke-direct/range {v6 .. v12}, LX/0xjZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0t7j;LX/12on;Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIL:LX/0xjZ;

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIL:LX/0xjZ;

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x44

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    iput-object v3, v4, LX/0xjZ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIL:LX/0xjZ;

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0xjZ;->LJIIIZ:J

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v2

    invoke-virtual {v2}, LX/0oCE;->LJ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIII:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v2}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailJediViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getCid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getClickReason()I

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag()Z

    move-result v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getPreviewToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailJediViewModel;->Tu2(Ljava/lang/String;ILjava/lang/String;ZZ)V

    invoke-static {v5}, LX/0YS2;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xjc;

    invoke-interface {v2, v0, v1}, LX/0xjc;->M9(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v2

    invoke-virtual {v2}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v2

    invoke-static {v2, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-static {v5}, LX/0YS2;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIII:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v2}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailJediViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getCid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getClickReason()I

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag()Z

    move-result v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getPreviewToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailJediViewModel;->Tu2(Ljava/lang/String;ILjava/lang/String;ZZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xjc;

    invoke-interface {v2, v0, v1}, LX/0xjc;->M9(ZZ)V

    goto :goto_1

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    const/4 v1, 0x0

    const/high16 v0, -0x3d900000    # -60.0f

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onScrolled(FF)V

    :cond_6
    return-void
.end method

.method public final ON()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->UN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->UN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public final bridge synthetic Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLII:LX/0JMj;

    return-object v0
.end method

.method public final SN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final TN(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0x28;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "feed_banner"

    if-eqz v0, :cond_2

    sget-object v0, LX/0xjz;->LIZIZ:LX/0xjz;

    invoke-virtual {v0, p1, v6}, LX/0xjz;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/0Jhj;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0JeJ;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "is_first_enter"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-static {v1, v6, v5}, LX/0JeJ;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/0Jhj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;->webUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0xje;

    invoke-direct {v0, v5}, LX/0xje;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_5
    invoke-static {v2, v6, v5}, LX/0JeJ;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final UN()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b09ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0xjc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    return-object v0
.end method

.method public final XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    return-object v0
.end method

.method public final ZN()LX/0D90;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D90;

    return-object v0
.end method

.method public final aO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final bO()LX/12on;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12on;

    return-object v0
.end method

.method public final cO()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final dO()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b63a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getCurId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFragmentPagerAdapter()LX/0sCL;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v9, LX/0xgb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getParentTagId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0xgb;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag()Z

    move-result v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isHashTag()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/0xfZ;

    const/4 v5, 0x1

    const-string v0, ""

    invoke-direct {v7, v0}, LX/0xfZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLI:Lkotlin/jvm/internal/AwS503S0100000_27;

    invoke-virtual {v7, v0}, LX/0xfZ;->setPreloadInfoInvoke(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "detail_config"

    invoke-static {v6, v0, v9}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "detail_aweme_list_type"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "event_label"

    const-string v0, "challenge"

    invoke-static {v9, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_id"

    invoke-static {v0, v13, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_challenge_is_hashtag"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_challenge_hashtag_name"

    invoke-static {v0, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_aweme_from"

    invoke-static {v0, v10, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_aweme_from_aid"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "process_id"

    invoke-static {v0, v8, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "group_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    new-instance v0, LX/0xgm;

    invoke-direct {v0, p0}, LX/0xgm;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJJIL:LX/0xgi;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIIJIL:LX/0oCE;

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLF:Z

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIIJIL:LX/0oCE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->isHaveLatestTab()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/0iyf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0iyf;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_7
    const-string v11, ""

    goto/16 :goto_0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final getLabelName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "challenge_fresh"

    return-object v0

    :cond_1
    const-string v0, "challenge"

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0e04c8

    return v0
.end method

.method public final getShootWayLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "click_challenge_shoot"

    return-object v0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hO()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iO()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final initArguments(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getShowTabIndex()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLLIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getProcessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFF:Ljava/lang/String;

    return-void
.end method

.method public final initData()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->initData()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    if-eqz v1, :cond_0

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v2

    new-instance v3, LX/04dP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0Izv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const-string v6, "htc_page"

    const/16 v9, 0x22

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method public final lO(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJZ(LX/12on;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIL:LX/0xjZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xjZ;->LIZIZ()V

    :cond_1
    const-string v4, "challenge_detail"

    const/4 v7, 0x0

    sget-object v2, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v7, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12on;->setRefreshing(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLL:Z

    move-object/from16 v2, p1

    if-eqz v2, :cond_32

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v6, :cond_32

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFZ:Z

    if-nez v4, :cond_2

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFZ:Z

    :cond_2
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v8

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-interface {v8, v4}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLL:Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIILIL:Z

    if-nez v4, :cond_5

    sget-boolean v4, LX/0AZ4;->LIZIZ:Z

    if-eqz v4, :cond_29

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->hideStartRecord()V

    :cond_4
    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIILIL:Z

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz v4, :cond_28

    iget v4, v4, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->previewStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    :goto_1
    const-wide/16 v4, 0x1388

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_27

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->dO()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LJI(Landroid/view/ViewGroup;)V

    new-instance v11, LX/0xlN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_7

    const v8, 0x7f121003

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    const-string v12, ""

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_26

    const v8, 0x7f08000f

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8, v9}, LX/0hjl;->LJIILLIIL(FLandroid/content/Context;)F

    move-result v8

    invoke-direct {v11, v8, v10, v12}, LX/0xlN;-><init>(FILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->dO()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-interface {v10, v9, v8, v11}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LJII(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xlN;)V

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz v8, :cond_9

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->previewToastText:Ljava/lang/String;

    if-eqz v9, :cond_9

    new-instance v8, LX/0oBZ;

    invoke-direct {v8, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8, v4, v5}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v8, v9}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    :goto_3
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    invoke-static {v4, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {v11, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v8

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x23

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v10

    :goto_5
    const-string v13, "hashtag_homepage"

    move v12, v0

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIJJI(Ljava/lang/String;ZLandroid/widget/TextView;ZLjava/lang/String;)Z

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060393

    invoke-static {v4, v5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v4, v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_a

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x21

    invoke-virtual {v11, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->aO()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v5

    sget-object v4, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v5, v4}, LX/12on;->setScrollMode(LX/0DPU;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJLIIL:LX/0gVj;

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v17

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFF:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v8, :cond_22

    sget-object v11, LX/0gVg;->TYPE_NORMAL:LX/0gVg;

    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getModuleType()I

    move-result v4

    if-ne v4, v0, :cond_21

    sget-object v12, LX/0ZsF;->TYPE_NO_LINK:LX/0ZsF;

    :goto_7
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getMediaSource()Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v13, LX/0gVk;->TYPE_TRANSFORM:LX/0gVk;

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getHtcMissionModule()Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    move-result-object v4

    invoke-interface {v9, v4}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LJ(Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/0xjR;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/0xjR;-><init>(LX/0gVg;LX/0ZsF;LX/0gVk;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;)V

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJLIIL:LX/0gVj;

    if-nez v8, :cond_c

    move-object v8, v7

    :cond_c
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    iget-object v4, v8, LX/0gVj;->LIZIZ:Lkotlin/Pair;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v0, v8, LX/0gVj;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xjS;

    :goto_9
    invoke-virtual {v9, v5}, LX/0xjS;->LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x1

    invoke-direct {v8, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    if-eqz v0, :cond_1a

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ZN()LX/0D90;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    invoke-static {v4, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ZN()LX/0D90;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_a
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    if-eqz v4, :cond_e

    const v0, 0x7f0b7baf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->dO()Landroid/widget/RelativeLayout;

    move-result-object v8

    new-instance v4, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v4, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    :cond_f
    :goto_b
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJZ:Z

    if-eqz v0, :cond_10

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    if-eqz v4, :cond_10

    const v0, 0x7f080008

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v4, v7

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailActivity;

    if-eqz v0, :cond_13

    check-cast v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailActivity;

    if-eqz v4, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v7

    :cond_12
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailActivity;->LLILL:Ljava/lang/String;

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xjc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v7

    :cond_14
    invoke-interface {v4, v0}, LX/0xjc;->d6(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    iget-object v0, v10, LX/0xjS;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_16

    move-object v0, v7

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v10}, LX/0xjS;->getMHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_d
    if-ge v5, v9, :cond_f

    invoke-virtual {v10}, LX/0xjS;->getMHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const v0, 0x7f0b0803

    if-eq v8, v0, :cond_19

    const v0, 0x7f0b6dbe

    if-eq v8, v0, :cond_19

    const v0, 0x7f0b1ccf

    if-eq v8, v0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILIIL()V

    const v0, 0x7f0b16db

    if-ne v8, v0, :cond_f

    :cond_17
    const-wide/high16 v8, 0x4037000000000000L    # 23.0

    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_b

    :cond_18
    add-int/lit8 v9, v9, -0x1

    goto :goto_d

    :cond_19
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ZN()LX/0D90;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v4, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_1b
    sget-object v9, LX/0gVh;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x2

    if-ne v4, v0, :cond_31

    new-instance v9, LX/0xjU;

    iget-object v0, v8, LX/0gVj;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v0, v10}, LX/0xjU;-><init>(Landroid/content/Context;LX/0xjR;)V

    :goto_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/0gVj;->LIZIZ:Lkotlin/Pair;

    goto/16 :goto_9

    :cond_1c
    new-instance v9, LX/0xjT;

    iget-object v0, v8, LX/0gVj;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v0, v10}, LX/0xjT;-><init>(Landroid/content/Context;LX/0xjR;)V

    goto :goto_e

    :cond_1d
    invoke-static {v9}, LX/0xjb;->LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v13, LX/0gVk;->TYPE_TRANSFORM:LX/0gVk;

    goto/16 :goto_8

    :cond_1e
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v4, :cond_20

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->inquiryStruct:Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getOpenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v13, LX/0gVk;->TYPE_TRANSFORM:LX/0gVk;

    goto/16 :goto_8

    :cond_20
    sget-object v13, LX/0gVk;->TYPE_NORMAL:LX/0gVk;

    goto/16 :goto_8

    :cond_21
    sget-object v12, LX/0ZsF;->TYPE_LINK:LX/0ZsF;

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getModuleType()I

    move-result v4

    if-ne v4, v0, :cond_23

    sget-object v11, LX/0gVg;->TYPE_LARGE:LX/0gVg;

    goto/16 :goto_6

    :cond_23
    sget-object v11, LX/0gVg;->TYPE_NORMAL:LX/0gVg;

    goto/16 :goto_6

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_25
    move-object v4, v7

    goto/16 :goto_4

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_27
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz v8, :cond_9

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->previewToastText:Ljava/lang/String;

    if-eqz v9, :cond_9

    new-instance v8, LX/0oBZ;

    invoke-direct {v8, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8, v4, v5}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v8, v9}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3

    :cond_28
    move-object v8, v7

    goto/16 :goto_1

    :cond_29
    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLL:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->aO()Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->aO()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->aO()Landroid/view/View;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v4, 0x1c

    invoke-direct {v8, v3, v4}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    new-instance v5, LY/ACListenerS104S0200000_29;

    const/4 v4, 0x7

    invoke-direct {v5, v8, v3, v4}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->aO()Landroid/view/View;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v9, LX/0Jhx;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f122195

    invoke-direct {v9, v8, v5, v4}, LX/0Jhx;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIL:LX/0Jhx;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, LX/0Jhx;->LIZJ(Landroid/widget/RelativeLayout;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIL:LX/0Jhx;

    if-eqz v5, :cond_2b

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, LX/0Jhx;->LIZ(Landroid/view/ViewGroup;)LX/0xjg;

    move-result-object v4

    :goto_f
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIL:LX/0Jhx;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v4, 0x7f0b7005

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v4, 0x1c

    invoke-direct {v8, v3, v4}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    new-instance v5, LY/ACListenerS104S0200000_29;

    const/4 v4, 0x7

    invoke-direct {v5, v8, v3, v4}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2b
    move-object v4, v7

    goto :goto_f

    :cond_2c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJL:LX/0xjf;

    if-nez v0, :cond_2d

    move-object v0, v7

    :cond_2d
    invoke-interface {v0}, LX/0xjf;->LIZIZ()V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJL:LX/0xjf;

    if-nez v4, :cond_2e

    move-object v4, v7

    :cond_2e
    iget v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLLIL:I

    invoke-interface {v4, v2, v0}, LX/0xjf;->LIZLLL(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;I)V

    iput v5, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLLIL:I

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLLL:Z

    if-eqz v0, :cond_30

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object v7, v0

    :cond_2f
    const-string v0, "tag_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tag_detail"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLLL:Z

    :cond_30
    return-void

    :cond_31
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_32
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLL:Z

    return-void
.end method

.method public final mO(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    const-string v0, "ChallengeDetail"

    invoke-static {v2, v0, p1, v1}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "/aweme/v1/challenge/detail/?"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->M9(ZZ)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->onDestroy()V

    const v0, 0x7f0e0b7a

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->previewStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->dO()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LJI(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILLJJLI:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILZ:LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILZIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLIZ:LX/0D90;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onMusicCollectEvent(LX/0uGz;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget v4, p1, LX/0uGz;->LIZ:I

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onPageChange(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onPageChange(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xjc;

    invoke-interface {v0}, LX/0xjc;->lm()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, LX/0xjc;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0xjc;->refresh()V

    :cond_4
    return-void
.end method

.method public final onPreVideoRecord(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    :cond_0
    const-string v1, "creation_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final onScroll(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onScroll(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJL:LX/0xjf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0xjf;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLILZJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ZN()LX/0D90;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ZN()LX/0D90;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ZN()LX/0D90;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLILZJ:I

    :cond_2
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJJIL:LX/0xjS;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0xjS;->getAvatarContainerHight()I

    move-result v0

    :goto_1
    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_7

    const/4 v2, 0x0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLILZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v4

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    cmpg-float v0, v2, v3

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFFI:Z

    invoke-static {v2, v0, p0}, LX/0xjY;->LIZ(FZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFFI:Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_7
    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final onScrolled(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLL:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onScrolled(FF)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJL:LX/0xjf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p2}, LX/0xjf;->LIZJ(F)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFFI:Z

    invoke-static {p1, p2, v0, p0}, LX/0xjY;->LIZIZ(FFZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFFI:Z

    goto :goto_0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getChallengeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setUserCount(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->lO(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    invoke-super {v9, v3, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0pm6;->LL:LX/0pm6;

    invoke-static {v3, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTabLayout:LX/1357;

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->aO()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f0b08b3

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_6
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_7
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x29

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v9, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v7

    :goto_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v0, v7

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->cO()LX/0oCE;

    move-result-object v1

    sget-object v0, LX/0xjr;->LL:LX/0xjr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x1e

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v9, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailLegacyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;

    move-result-object v8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v8, v7, v1, v0}, Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;->LJIIIIZZ(Landroid/widget/ImageView;II)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090168

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v1

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x46

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJZ(LX/12on;I)V

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->ZN()LX/0D90;

    move-result-object v2

    new-instance v1, LX/0y3l;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/0y3l;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    invoke-virtual {v2, v1}, LX/0D90;->setOnSizeChangedListener(LX/0mTj;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0gVj;

    invoke-direct {v0, v1}, LX/0gVj;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJJJLIIL:LX/0gVj;

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;->LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)LX/0xjf;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJL:LX/0xjf;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLIIII:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v11, LX/0ojE;->LL:LX/0ojE;

    new-instance v12, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x2d

    invoke-direct {v14, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;I)V

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, LX/0jdo;->LIZIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    invoke-static {v1}, LX/0x28;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0Jhj;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLILZ:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Lh56/AbS54S0100000_29;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, v9, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Lh56/AbS54S0100000_29;

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-direct {v2, v9, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-virtual {v9, v5, v5}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->M9(ZZ)V

    const-string v0, "page_visit"

    invoke-virtual {v9, v0, v4}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->kO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v7, v4

    goto/16 :goto_1

    :cond_10
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final qO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->VN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040682

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->VN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJZ:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->VN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f04067f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->VN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    goto :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
