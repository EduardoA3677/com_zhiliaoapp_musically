.class public Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;
.super Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8Jzx9ODclPy4wMWs/LDsnISsrZzsjOyHELIOSZiKCwwJzAiPWEwJys4KCY9LTdiCy4gLRU+IDkyKzwfLDsnISsrDz0yLygpJzsFeg=="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0obc;

.field public LLILLL:LX/0oax;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0obd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZIL:LX/05ta;

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-virtual {v0}, LX/11Un;->LIZ()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 2

    invoke-static {}, LX/0obf;->LIZ()Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IDebugConfig;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e0abb

    return v0

    :cond_0
    const v0, 0x7f0e0aba

    return v0
.end method

.method public LN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fallback"

    invoke-static {p1, v0, p2, p3}, LX/050p;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final NN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    iget-object v2, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLJJLI:LX/0obc;

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->ON()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v3, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb47

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v4

    new-instance v5, LX/0obU;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130532

    invoke-direct {v6, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iget-object v9, v2, LX/0obc;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0xe0

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    iget-object v0, v2, LX/0obc;->LJ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v5

    iget-object v1, v2, LX/0obc;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "top_bubble_hint"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/025w;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    throw v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v4, LX/0ob8;

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb48

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1cb

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;I)V

    invoke-direct {v4, v3, v1}, LX/0ob8;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS534S0100000_24;)V

    iget-object v0, v5, LX/0oax;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oax;->LJIL()V

    iput-object v5, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLL:LX/0oax;

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLL:LX/0oax;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, v2, LX/0obc;->LIZIZ:LX/0obl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->ON()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZLL:LX/0obd;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0obd;->LJFF(Landroid/view/View;)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLL:LX/0oax;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0oax;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZLL:LX/0obd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0obd;->LIZ(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v9, p1

    move-object v5, p0

    invoke-super {v5, v9}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "page_tag"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJ(Ljava/lang/String;)LX/0obc;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLJJLI:LX/0obc;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb46

    invoke-direct {v8, v5, v9, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;Landroid/os/Bundle;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLJJLI:LX/0obc;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "config_not_found"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "pns_tpsc_configurable_exception"

    invoke-static {v0, v3, v2, v1}, LX/0oEe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, LX/0kwr;

    invoke-direct {v4, v7}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    new-instance v3, Lkotlin/jvm/internal/AwS12S1500000_24;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS12S1500000_24;-><init>(LX/0kwr;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;Ljava/lang/String;LX/0t7j;Lkotlin/jvm/internal/AwS500S0100000_24;Landroid/os/Bundle;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS124S1200000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v7, v0}, Lkotlin/jvm/internal/AwS124S1200000_24;-><init>(LX/0kwr;Ljava/lang/String;LX/0t7j;I)V

    invoke-virtual {v5, v6, v3, v1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0obf;->LIZ()Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IDebugConfig;->isOpen()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    const v0, 0x7f0b5a0b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TPSC2 SDK ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLJJLI:LX/0obc;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0obc;->LIZJ:I

    if-ne v0, v5, :cond_3

    :goto_2
    if-eqz v5, :cond_2

    const-string v0, "Server"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_2
    const-string v0, "Local"

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_6
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZLL:LX/0obd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0obd;->LIZIZ()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZLL:LX/0obd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0obd;->onPagePause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZLL:LX/0obd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0obd;->LJZL()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZLL:LX/0obd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0obd;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZLL:LX/0obd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0obd;->LIZLLL()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->ON()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->ON()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->SN(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
