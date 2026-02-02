.class public final LX/0Kgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Kgn;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v2, LX/10fZ;

    const-class v1, LX/0Kgn;

    const-string v0, "<v#1>"

    const-string v3, "multiContentVM"

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v5

    new-instance v2, LX/10fZ;

    const-class v1, LX/0Kgn;

    const-string v0, "<v#2>"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/0Kgn;

    const-string v1, "multiCardUIVM"

    const-string v0, "<v#3>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Kgn;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0Kgn;

    invoke-direct {v0}, LX/0Kgn;-><init>()V

    sput-object v0, LX/0Kgn;->LIZ:LX/0Kgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    const v2, 0x7f06001c

    if-eqz v0, :cond_5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :goto_0
    if-eqz p0, :cond_1

    :cond_3
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, p1, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0, v2}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0Kgo;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v2, LX/0sVQ;

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x2fe

    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x236

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object p0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x6a4

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x219

    invoke-direct {v2, p2, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Kgo;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, LX/0Kgo;->getOnLandingPageShow()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, LX/0Kgo;->getOnLandingPageDismiss()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJJL:LX/0KXr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0Kgo;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v1, "text"

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "title"

    invoke-virtual {p2}, LX/0Kgo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "doc_id"

    invoke-virtual {p2}, LX/0Kgo;->getDocId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4, p1}, LX/0Kgn;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x2ff

    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x237

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object p0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x6a5

    invoke-direct {v9, p1, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, LX/0sVQ;

    if-eqz v1, :cond_0

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :goto_3
    if-eqz p0, :cond_0

    :cond_3
    instance-of v1, p0, LX/0sWS;

    if-eqz v1, :cond_4

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0Kgo;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v4, LX/0sVQ;

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v1, 0x10

    invoke-direct {v5, p3, v1}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x238

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance p0, LX/06wc;

    invoke-direct {p0, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {v3}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {p2}, LX/0Kgo;->getSearchMixFeed()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;->iu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-virtual {v3}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    invoke-virtual {p2}, LX/0Kgo;->getMultiSummaryIndex()Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x2a6

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJJ:LX/0KVv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shared_vm_key"

    invoke-static {v1, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3, p1}, LX/0Kgn;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v1, 0x11

    invoke-direct {v5, p3, v1}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x239

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    new-instance v10, LX/0J3G;

    invoke-direct {v10, p1}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v11, LX/0J2Z;

    invoke-direct {v11, p1}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance p0, LX/07m6;

    invoke-direct {p0, p1}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    instance-of v1, v4, LX/0sVQ;

    if-eqz v1, :cond_0

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_3
    instance-of v1, p0, LX/0sWS;

    if-eqz v1, :cond_4

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v3, p0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v2, LX/0sVQ;

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    new-instance v2, LX/0Kgo;

    const/4 v5, 0x0

    move-object v2, v2

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    invoke-direct/range {v2 .. v17}, LX/0Kgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0Khp;LX/0KUy;LX/0KUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/Integer;)V

    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v3

    move-object/from16 v1, p1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x300

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x23a

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x6a6

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v3, 0xc

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Kgo;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0Kgo;->getOnSpanClick()LX/0mTj;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;->LL:LX/0mTj;

    invoke-virtual {v2}, LX/0Kgo;->getOnLandingPageShow()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, LX/0Kgo;->getOnLandingPageDismiss()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;

    sget-object v3, LX/0Kgu;->FINISH:LX/0Kgu;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;->iu2(LX/0Kgu;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchSimpleLandingPageFragment;->LLIZLLLIL:LX/0Kgp;

    invoke-virtual {v2}, LX/0Kgo;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0Kgo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchSimpleLandingPageFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchSimpleLandingPageFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchSimpleLandingPageFragment;->LLJI:Ljava/lang/String;

    invoke-static {v2, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchSimpleLandingPageFragment;->LLJIJIL:Ljava/lang/String;

    invoke-static {v2, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4, v1}, LX/0Kgn;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/vm/SearchTextLandingPageContentViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x301

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x23b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x6a7

    invoke-direct {v12, v1, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v2, LX/0sVQ;

    if-eqz v1, :cond_0

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_3
    instance-of v1, v3, LX/0sWS;

    if-eqz v1, :cond_4

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static LJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 3

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "container"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-static {p2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f020107

    const v0, 0x7f02010a

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    const v1, 0x7f0b2b4f

    const-string v0, "search_landing_fragment_tag"

    invoke-virtual {v2, v1, p1, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f020108

    const v0, 0x7f020109

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    goto :goto_0
.end method

.method public static LJFF(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 4

    invoke-static {p2}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->kU0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS207S0300000_9;)V

    sget-object v1, LX/0Kdt;->STATE_FULL_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KdH;->OTHER:LX/0KdH;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->Mm1(LX/0Kdt;LX/0KdH;)V

    return-void

    :cond_0
    sget-object v0, LX/0Kgn;->LIZ:LX/0Kgn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0Kgn;->LJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    invoke-static {p0, p2}, LX/0Kgn;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_2

    sget-object v1, LX/0Kdt;->STATE_FULL_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KgG;->OTHER:LX/0KgG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->je1(LX/0Kdt;LX/0KgG;)V

    :cond_2
    invoke-static {p0, p1, p2}, LX/0Kgn;->LJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    invoke-static {p2}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->aJ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p2}, LX/0Kgn;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void
.end method
