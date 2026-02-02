.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;
.implements LX/0bin;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final LLJJIJI:LX/0P72;

.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJJIJIL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJS4nISoiHELIOSZyk1OGsiLC4hKjxiPCZ9CyoiJyowPAsjPgkhKSIhLCEn"


# instance fields
.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0jVS;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0gSm;

.field public LLJ:Landroidx/compose/ui/platform/ComposeView;

.field public LLJI:Landroidx/compose/ui/platform/ComposeView;

.field public LLJIJIL:Landroidx/compose/ui/platform/ComposeView;

.field public LLJILJIL:Ljava/lang/Long;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public final LLJJIII:LX/0Pr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/0P72;

    invoke-direct {v0}, LX/0P72;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJI:LX/0P72;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x193

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x194

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZIL:LX/05ta;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZLL:LX/0jVS;

    sget-object v0, LX/08Pq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x18a

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x18b

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x190

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJ:LX/05ta;

    new-instance v1, LX/0Pr2;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIII:LX/0Pr2;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x195

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x196

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final TN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    goto :goto_0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    return-object v0
.end method

.method public final VN()V
    .locals 22

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZLL:LX/0jVS;

    const-string v1, "ConnectNowMatchVM"

    const-string v0, "proceedAfterFirstTimePrivacyPopupPhase"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0PMe;->LIZ:LX/0PMe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0PMe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v7, "enter_method"

    const-string v8, "enter_from"

    const-string v9, "connect_now"

    const-string v2, "shoot_way"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-static {v1, v0}, LX/0PO2;->LIZIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->WN(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0PMW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMW;

    iget-object v1, v0, LX/0PMW;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_seen_permission_popup"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->WN(Z)V

    return-void

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x191

    invoke-direct {v6, v12, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x192

    invoke-direct {v5, v12, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0PMe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_turn_on_access_bluetooth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPitb57a1T2PZzwP6Q6Y3MxZC4h0L+J5wJlUDA/ZSTzcso6agyxYU+N5"

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v2, v11, v3

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment"

    const-string v17, "startActivityForResult"

    const-string v20, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_5
    invoke-virtual {v12, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_6
    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_access_bluetooth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0PMV;

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v5, v6, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS487S0100000_11;I)V

    invoke-direct {v2, v12, v1}, LX/0PMV;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS209S0300000_11;)V

    invoke-static {v2, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final WN(Z)V
    .locals 20

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZLL:LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConnectNowMatchVM"

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    move-result-object v3

    sget-object v2, LX/0P5D;->GRANTED:LX/0P5D;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x198

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P5D;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    move-result-object v9

    sget-object v8, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v7, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v8, v7}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "startScanning"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILL:LX/02sS;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, v11}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILL:LX/02sS;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v0

    iget-object v0, v0, LX/0PMZ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "calling init()"

    const-string v4, "NearbyBleManager"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0PMZ;->LJ:LX/0aFh;

    iget-object v0, v5, LX/0PMZ;->LIZLLL:LX/0aNg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x46

    invoke-direct {v1, v5, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0PMZ;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, v5, LX/0PMZ;->LJIIIIZZ:LX/0aNE;

    sget-object v0, LX/0J9Y;->LL:LX/0J9Y;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v14

    sget-object v0, LX/09xh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v13, LX/0zWM;->Default:LX/0zWN;

    const/16 v1, -0x7d0

    const/16 v0, 0xfa0

    invoke-virtual {v13, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v15, 0xbb8

    cmp-long v0, v2, v15

    if-ltz v0, :cond_1

    move-wide v15, v2

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/09xc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    sget-object v18, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/0aLQ;->LJII(JLjava/util/concurrent/TimeUnit;LX/0aNa;I)LX/0aLk;

    move-result-object v1

    sget-object v0, LX/0J9Z;->LL:LX/0J9Z;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0PMa;

    invoke-direct {v0, v6, v5, v10}, LX/0PMa;-><init>(Lkotlin/jvm/functions/Function1;LX/0PMZ;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIJ(LX/0SDB;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v5, LX/0PMZ;->LIZLLL:LX/0aNg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS115S0200000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v5, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0J9W;->LL:LX/0J9W;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0PMZ;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v3

    iget-object v0, v3, LX/0PMZ;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleGattServer;

    iget-object v0, v3, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v10, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleGattServer;->LIZ(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;)LX/0aNS;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v3

    iget-object v0, v3, LX/0PMZ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;

    iget-object v0, v3, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;->LIZJ(Landroid/bluetooth/BluetoothManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "[Connect] START SCAN"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0PMZ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleScanner;->LIZLLL()LX/0aE1;

    move-result-object v4

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x47

    invoke-direct {v1, v3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0PMY;

    invoke-direct {v0, v3}, LX/0PMY;-><init>(LX/0PMZ;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v4

    sget-object v0, LX/09xf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1, v2}, LX/0aLQ;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0aLk;

    move-result-object v1

    iget-object v0, v3, LX/0PMZ;->LIZLLL:LX/0aNg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS115S0200000_8;

    const/16 v0, 0x19

    invoke-direct {v1, v6, v3, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0J9X;->LL:LX/0J9X;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0PMZ;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->hu2()LX/0PMZ;

    move-result-object v2

    iget-object v0, v2, LX/0PMZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleAdvertiser;

    iget-object v0, v2, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleAdvertiser;->LIZIZ(Landroid/bluetooth/BluetoothManager;)V

    :cond_3
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;->LLILL:LX/02sS;

    if-eqz v2, :cond_4

    new-instance v1, LX/0J9V;

    invoke-direct {v1, v9, v6}, LX/0J9V;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v11, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v1, v0, LX/0P3B;->LLILLIZIL:LX/0P3R;

    sget-object v0, LX/0P3R;->WAITING:LX/0P3R;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->XN(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    move-result-object v3

    sget-object v2, LX/0P5D;->DENIED:LX/0P5D;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x198

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P5D;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    return-void
.end method

.method public final XN(Z)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLIZLLLIL:LX/0gSm;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0P3V;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0P3V;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bt()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v1, v0, LX/0P3B;->LLILL:LX/0P5D;

    sget-object v0, LX/0P5D;->GRANTED:LX/0P5D;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0P3B;

    iget-object v0, v0, LX/0P3B;->LLILLIZIL:LX/0P3R;

    sget-object v1, LX/0P3Q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "show"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const-string v0, "connect_now_friends_page"

    invoke-static {v1, v0}, LX/0Os8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v3, LX/0PMe;->LIZ:LX/0PMe;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x18c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1}, LX/0PMe;->LIZLLL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "connect_now_wait_page"

    invoke-static {v1, v0}, LX/0Os8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->TN()V

    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->WN(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->TN()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJ:Ljava/util/Set;

    new-instance v0, LX/0PMT;

    invoke-direct {v0, p0}, LX/0PMT;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    const v1, 0x7f0e0f48

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJ:Ljava/util/Set;

    new-instance v0, LX/0PMU;

    invoke-direct {v0, p0}, LX/0PMU;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIII:LX/0Pr2;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIL:Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIL:Z

    sget-object v0, LX/0PMW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMW;

    iget-object v1, v0, LX/0PMW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_seen_privacy_notice"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJI:Z

    if-nez v0, :cond_1

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    sget-object v1, LX/0PMe;->LIZ:LX/0PMe;

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x18e

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x44

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;LX/01rK;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x18f

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01rK;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120eb3

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120eb2

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    iput-boolean v7, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x13b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/internal/AwS487S0100000_11;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x13c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/internal/AwS369S0200000_11;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDX;

    invoke-direct {v2, v6}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x13d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/internal/AwS487S0100000_11;I)V

    const v0, 0x7f120eb1

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->VN()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIII:LX/0Pr2;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget-object v0, LX/0PMe;->LIZ:LX/0PMe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PMe;->LJ()Ljava/lang/String;

    const v0, 0x7f0b8f0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJ:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b473f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJI:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b526b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJIJIL:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJI:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJIJIL:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->UN()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;I)V

    sget-object v5, LX/0PEp;->LL:LX/0PEp;

    sget-object v6, LX/0P5E;->LL:LX/0P5E;

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xcc

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/internal/AwS554S0100000_11;I)V

    const/16 v11, 0x38

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    invoke-static/range {v3 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->XN(Z)V

    return-void
.end method
