.class public abstract Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/118Q;
.implements Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final LLJ:LX/0Jwn;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/0oBn;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lkotlin/jvm/internal/AwS498S0100000_22;

.field public final LLJJI:LX/0JAI;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0l3d;

.field public final LLJJIJIL:LX/0l1t;

.field public LLJJJ:LX/0ICd;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v2, LX/10fW;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    const-string v0, "getMessageViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    const-string v4, "messageViewModel"

    invoke-direct {v2, v1, v4, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    const-string v1, "takoContentPreviewModel"

    const-string v0, "getTakoContentPreviewModel()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewViewModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    const-string v1, "skillLabelViewModel"

    const-string v0, "getSkillLabelViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    const-string v0, "<v#0>"

    invoke-direct {v2, v1, v4, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v2, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJIL:[LX/10fb;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLL()V

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x729

    invoke-direct {v9, v6, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2a3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Do not support this scope here."

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v5}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v5}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x72b

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_0
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v5, 0x206

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v5

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLILZIL:LX/05ta;

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x72f

    invoke-direct {v9, v6, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v5, 0x2a5

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x732

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_1
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x739

    invoke-direct {v9, v6, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v5, 0x2a7

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x722

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_2
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, LX/0Jwn;

    const/4 v6, 0x0

    const/16 v5, 0x1ff

    invoke-direct {v7, v6, v5}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJ:LX/0Jwn;

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x726

    invoke-direct {v7, v6, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v5, 0x2a2

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v15

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    new-instance v9, LX/041Q;

    invoke-direct {v9, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v10, LX/0NHh;

    invoke-direct {v10, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x727

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_3
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v3, 0x734

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJ:Lkotlin/jvm/internal/AwS498S0100000_22;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v3, 0x735

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    const-class v3, Lcom/ss/android/ugc/aweme/tako/vm/TakoChatBotSharedViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/16 v3, 0x2a6

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/06wc;

    invoke-direct {v12, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJI:LX/0JAI;

    const/16 v1, 0x205

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIII:LX/05ta;

    new-instance v1, LX/0l1t;

    invoke-direct {v1, v0}, LX/0l1t;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJIL:LX/0l1t;

    return-void

    :cond_0
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x728

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v7

    move-object v8, v3

    move-object v9, v15

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x72a

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x723

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v9, v9

    move-object v10, v5

    move-object/from16 v11, v17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x725

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x733

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v9, v9

    move-object v10, v5

    move-object/from16 v11, v17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x738

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_7

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x72c

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v9, v9

    move-object v10, v5

    move-object/from16 v11, v17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x72d

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final H22()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public P82()V
    .locals 1

    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJ:Lkotlin/jvm/internal/AwS498S0100000_22;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public PN0()Ljava/lang/String;
    .locals 1

    const-string v0, "full_screen"

    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    return-object v0
.end method

.method public UN()Z
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x724

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VN()V
    .locals 4

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, LX/0AWA;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0bd2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v0, 0x7f0b7a06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public WN()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;

    return v0
.end method

.method public final XN()V
    .locals 11

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2ad

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0kvp;

    invoke-direct {v1, v5, v4}, LX/0kvp;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0kwA;->LL:LX/0kwA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xa4

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0kwB;->LL:LX/0kwB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xa5

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method

.method public ZN()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kxW;

    invoke-direct {v0, v3}, LX/0kxW;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    :cond_0
    return-void
.end method

.method public final aO()V
    .locals 4

    sget-object v0, LX/0kwG;->LIZ:LX/0kwG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Nz7;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Nz7;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public bO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0ICd;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ICd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJ:LX/0ICd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fb2()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0ICd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJ:LX/0ICd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const-class v0, LX/0ICd;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v1, LX/10Du;->LIZ:LX/10Du;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/10Du;->LJFF(IILandroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x9c45

    if-ne p1, v0, :cond_0

    const/16 v0, 0x2711

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->P82()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0KBh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX/0KBh;-><init>(LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0t7j;

    invoke-direct {v1}, LX/0t7j;-><init>()V

    :cond_0
    invoke-static {v0, v1}, LX/0KGf;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x1f8

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/09FH;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1

    new-instance v6, LX/0Wy4;

    invoke-direct {v6}, LX/0Wy4;-><init>()V

    const-string v5, "aweme://lynxview/?channel=fe_search_vertical_lynx&bundle=tako-sug-second/template.js"

    invoke-virtual {v6, v5}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    const/16 v5, 0x14

    invoke-static {v6, v2, v2, v1, v5}, LX/0zzk;->LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V

    :cond_1
    invoke-static {}, LX/0AVs;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v5, v6}, LX/0oMI;->LIZIZ(Landroid/content/Context;)V

    :cond_2
    sget-object v5, LX/0l7o;->LIZ:LX/0l7o;

    invoke-virtual {v5}, LX/0l7o;->LIZJ()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_37

    const-string v5, "tako_enter_param"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_0
    instance-of v5, v6, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_36

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->PN0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setScreenType(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v6, :cond_4

    sget-object v5, LX/06iX;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getScreenType()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v6, Lkotlin/Pair;

    const-string v5, "screen_type"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/06iX;->LIZIZ(Ljava/lang/String;Lkotlin/Pair;)V

    :cond_4
    sget-object v5, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendImagePathList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendImagePathList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    :cond_5
    :goto_4
    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v6, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v5, LX/0l3O;->READ_LAST_ANSWER:LX/0l3O;

    if-eq v6, v5, :cond_6

    sget-object v6, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v5, LX/0l3O;->READ_LAST_ANSWER_5_60:LX/0l3O;

    if-ne v6, v5, :cond_a

    :cond_6
    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_7

    iget-object v9, v5, LX/0l3U;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    const-string v9, ""

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setProcessId(Ljava/lang/String;)V

    sget-object v5, LX/0l3T;->LIZIZ:LX/0kys;

    iget v8, v5, LX/0kys;->LIZIZ:I

    sget-object v5, LX/0Jst;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v5, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v6, v5

    :cond_9
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInputContent()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/0l3U;

    invoke-direct/range {v7 .. v14}, LX/0l3U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0l3T;->LIZ:LX/0l3U;

    :cond_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    sget-object v7, LX/0l1g;->LIZ:LX/0l1g;

    new-instance v6, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/16 v5, 0xc

    invoke-direct {v6, v8, v0, v5}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, LX/0l1g;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    sget-object v5, LX/01SS;->LIZ:LX/01SR;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v11, 0x1e

    move v8, v3

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/01SR;->LIZ(LX/01SR;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)LX/01SR;

    move-result-object v5

    sput-object v5, LX/01SS;->LIZ:LX/01SR;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_6
    sget-object v14, LX/01SS;->LIZ:LX/01SR;

    const/4 v13, 0x0

    const/16 v20, 0x1d

    move/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v14 .. v20}, LX/01SR;->LIZ(LX/01SR;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)LX/01SR;

    move-result-object v5

    sput-object v5, LX/01SS;->LIZ:LX/01SR;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v5}, LX/0l3f;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v8

    sget-object v5, LX/01SS;->LIZ:LX/01SR;

    const/16 v11, 0x1b

    move-object v6, v15

    move-object v7, v15

    move-object v9, v15

    move-object v10, v15

    invoke-static/range {v5 .. v11}, LX/01SR;->LIZ(LX/01SR;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)LX/01SR;

    move-result-object v5

    sput-object v5, LX/01SS;->LIZ:LX/01SR;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v24

    :goto_7
    sget-object v20, LX/01SS;->LIZ:LX/01SR;

    const/16 v26, 0x17

    move-object/from16 v22, v21

    move/from16 v23, v3

    move-object/from16 v25, v21

    invoke-static/range {v20 .. v26}, LX/01SR;->LIZ(LX/01SR;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)LX/01SR;

    move-result-object v5

    sput-object v5, LX/01SS;->LIZ:LX/01SR;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    :goto_8
    sget-object v9, LX/01SS;->LIZ:LX/01SR;

    const/16 v15, 0xf

    move-object v10, v13

    move-object v11, v13

    move v12, v3

    invoke-static/range {v9 .. v15}, LX/01SR;->LIZ(LX/01SR;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)LX/01SR;

    move-result-object v5

    sput-object v5, LX/01SS;->LIZ:LX/01SR;

    sget-object v5, LX/0l3q;->LIZ:LX/0l3q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v5, 0x4ad

    invoke-direct {v10, v7, v5}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v5, 0x2a4

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v18

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    new-instance v12, LX/041Q;

    invoke-direct {v12, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v13, LX/0NHh;

    invoke-direct {v13, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x72e

    invoke-direct {v14, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    const-class v12, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;

    sget-object v5, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJIL:[LX/10fb;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->TN()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    new-array v5, v1, [LX/0l3l;

    new-instance v1, LX/0l3l;

    invoke-direct {v1, v9}, LX/0l3l;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    const-class v14, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/16 v16, 0x0

    move-object v11, v0

    move-object v13, v6

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const-class v12, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    const-class v14, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-object v11, v0

    move-object v13, v1

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const-class v12, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoScreenTypeAbility;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    const-class v14, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    move-object v11, v0

    move-object v13, v3

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const-class v12, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    new-instance v13, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoPageStatusAbility;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/TakoPageStatusAbility;-><init>()V

    const-class v14, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoPageStatusAbility;

    move-object v11, v0

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    const-class v6, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v3, LX/09Fb;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_38

    goto/16 :goto_17

    :cond_d
    instance-of v5, v8, LX/0DI9;

    if-eqz v5, :cond_e

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x730

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v8, LX/0DI9;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object v7, v0

    move-object v8, v8

    move-object v10, v10

    move-object v11, v6

    move-object/from16 v12, v18

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v7 .. v15}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v8

    goto/16 :goto_9

    :cond_e
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x731

    invoke-direct {v14, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, LX/0DIC;

    invoke-direct {v15, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_f
    move-object v14, v2

    goto/16 :goto_8

    :cond_10
    move-object/from16 v24, v2

    goto/16 :goto_7

    :cond_11
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_12
    move-object v6, v2

    goto/16 :goto_5

    :cond_13
    move-object v5, v2

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInputContent()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/0l3U;->LIZLLL:Ljava/lang/String;

    :goto_a
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_15
    move-object v5, v2

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getInputSkillLabel()LX/0kyY;

    move-result-object v5

    if-eqz v5, :cond_17

    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedPlaceholders()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_1f

    :cond_19
    :goto_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_1e

    iget-object v5, v5, LX/0l3U;->LIZ:Ljava/lang/String;

    :goto_c
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_1d

    iget-object v5, v5, LX/0l3U;->LIZIZ:Ljava/lang/String;

    :goto_d
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/0l3U;->LJ:Ljava/lang/String;

    :goto_e
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_1b

    iget-object v5, v5, LX/0l3U;->LJFF:Ljava/lang/String;

    :goto_f
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_1a

    iget-object v5, v5, LX/0l3U;->LJI:Ljava/lang/String;

    :goto_10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v7}, LX/0l3T;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v5, LX/0l3O;->KEEP_LAST_STATE:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_1a
    move-object v5, v2

    goto :goto_10

    :cond_1b
    move-object v5, v2

    goto :goto_f

    :cond_1c
    move-object v5, v2

    goto :goto_e

    :cond_1d
    move-object v5, v2

    goto :goto_d

    :cond_1e
    move-object v5, v2

    goto :goto_c

    :cond_1f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v1, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_21

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_22

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSugList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedReferenceList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_25

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedActionItem()Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->getActionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_11
    invoke-static {v5}, LX/0l4e;->LIZIZ(Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_28

    iget-object v5, v5, LX/0l3U;->LIZ:Ljava/lang/String;

    :goto_12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_27

    iget-object v5, v5, LX/0l3U;->LIZIZ:Ljava/lang/String;

    :goto_13
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0l3T;->LIZ:LX/0l3U;

    if-eqz v5, :cond_26

    iget-object v5, v5, LX/0l3U;->LJI:Ljava/lang/String;

    :goto_14
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_26
    move-object v5, v2

    goto :goto_14

    :cond_27
    move-object v5, v2

    goto :goto_13

    :cond_28
    move-object v5, v2

    goto :goto_12

    :cond_29
    move-object v5, v2

    goto :goto_11

    :cond_2a
    sget-object v5, LX/0l3O;->READ_LAST_ANSWER:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_2b
    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_2c
    sget-object v8, LX/0l9A;->LJIJJLI:LX/0l8G;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_15
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    const-string v5, "notification_page_tikbot"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-eqz v8, :cond_2e

    invoke-static {v8}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v5, :cond_2e

    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_2d
    move-object v8, v2

    goto :goto_15

    :cond_2e
    invoke-static {v8}, LX/0l2z;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_2f
    invoke-static {v7}, LX/0l3T;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, LX/0l3O;->KEEP_LAST_STATE:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_30
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_16
    sget-object v5, LX/0l3T;->LIZIZ:LX/0kys;

    iget-wide v5, v5, LX/0kys;->LIZ:J

    sub-long/2addr v13, v5

    sget-object v5, LX/04NE;->LIZ:LX/04NE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/04NE;->LIZJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v5, LX/04ND;->LIZ:LX/04ND;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/04ND;->LIZJ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v13, v8

    if-gez v5, :cond_32

    cmp-long v5, v11, v13

    if-gtz v5, :cond_32

    sget-object v5, LX/0l3O;->READ_LAST_ANSWER_5_60:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_31
    const-wide/16 v13, 0x0

    goto :goto_16

    :cond_32
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_33
    sget-object v5, LX/0l3T;->LIZIZ:LX/0kys;

    iget-wide v5, v5, LX/0kys;->LIZ:J

    sub-long/2addr v15, v5

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v15, v8

    if-ltz v5, :cond_5

    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_34
    sget-object v5, LX/0l3O;->NEW:LX/0l3O;

    sput-object v5, LX/0l3T;->LIZLLL:LX/0l3O;

    goto/16 :goto_4

    :cond_35
    move-object v7, v2

    goto/16 :goto_2

    :cond_36
    move-object v6, v2

    goto/16 :goto_1

    :cond_37
    move-object v6, v2

    goto/16 :goto_0

    :goto_17
    :try_start_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_38
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v2

    :cond_39
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    :goto_18
    invoke-static {}, LX/0l7n;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0l7n;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0l7n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-void

    :cond_3b
    invoke-static {}, LX/0l7n;->LIZ()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e219c

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v0, p2, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b462b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget-object v0, LX/0PF4;->LL:LX/0PF4;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    const v0, 0x7f0b2c14

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    const v0, 0x7f0e219b

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
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

.method public onDestroy()V
    .locals 24

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->TN()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    const/4 v1, 0x1

    sput-boolean v1, LX/0oIF;->LIZJ:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJ:LX/0Jwn;

    invoke-static {v1}, LX/0Jwo;->LIZ(LX/0Jwn;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJIIJIL:LX/0l3d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0l3d;->releaseListener()V

    :cond_0
    sget-object v1, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/0ky3;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_1

    sget-wide v2, LX/0ky3;->LIZ:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/0ky3;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v1, LX/0ky3;->LIZ:J

    sub-long/2addr v11, v1

    const-string v14, "action_bar"

    const/16 v15, 0xa0

    invoke-static/range {v6 .. v15}, LX/0l3j;->LJJJJJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    sput-wide v4, LX/0ky3;->LIZ:J

    :cond_1
    sget-object v1, LX/0ky3;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-wide v2, LX/0ky3;->LIZJ:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    sget-object v14, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v17

    :goto_5
    sget-object v21, LX/0ky3;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-wide v1, LX/0ky3;->LIZJ:J

    sub-long v19, v19, v1

    const-string v18, "ai_image"

    const/16 v23, 0xc0

    move-object/from16 v22, v13

    invoke-static/range {v14 .. v23}, LX/0l3j;->LJJJJJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    sput-wide v4, LX/0ky3;->LIZJ:J

    :cond_2
    invoke-static {}, LX/0l7q;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, LX/0l7o;->LIZ:LX/0l7o;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0l7o;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0l7o;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, LX/0l63;->LIZJ:Ljava/util/HashMap;

    sget-object v1, LX/0l63;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02AR;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/02AR;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clearWhenExit: sessionId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, LX/0l3W;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0l3W;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0l3W;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01Cp;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/01Cp;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0l7n;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0l7n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/0kxz;->LIZ:LX/0kxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/04he;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v17, v13

    goto/16 :goto_5

    :cond_b
    move-object/from16 v16, v13

    goto/16 :goto_4

    :cond_c
    move-object v15, v13

    goto/16 :goto_3

    :cond_d
    move-object v9, v13

    goto/16 :goto_2

    :cond_e
    move-object v8, v13

    goto/16 :goto_1

    :cond_f
    move-object v7, v13

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    sget-object v0, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->ku2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->iu2()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0ky3;->LIZ:J

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0l8G;->LJIIIIZZ(IJ)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0l8H;->LIZ:LX/0l8H;

    new-instance v3, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/4 v0, 0x3

    invoke-direct {v3, v5, v6, v4, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0l8H;->LJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS122S1200000_22;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJI:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x736

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->ZN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS74S0000000_2;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LY/ARunnableS74S0000000_2;-><init>(I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "tako_"

    const-string v7, ".jpg"

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/02ej;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/02ej;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v3}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v7, ".mp4"

    const/4 v8, 0x1

    const-string v6, "tako_video"

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/02ej;

    invoke-direct/range {v4 .. v9}, LX/02ej;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v0, v9, v9, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, LX/0l3e;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0l3e;->LIZ:I

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0l8H;->LIZ:LX/0l8H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0l8H;->LIZJ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0l9A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l9A;->LJIIJJI:LX/0l9C;

    invoke-virtual {v0}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0l9k;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    :cond_0
    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0oQ7;->LJ:LX/0oQ9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0oQ7;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TakoChatFragment onStop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2, v1}, LX/0oQ9;->LIZIZ(IILjava/lang/String;Z)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, LX/0l3e;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0l3e;->LIZ:I

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 68

    move-object/from16 v2, p2

    move-object/from16 v67, p1

    move-object/from16 v1, p0

    move-object/from16 v0, v67

    invoke-super {v1, v0, v2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0b75fc

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILJILJ:LX/0oBn;

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->TN()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v4

    sget-object v5, LX/0l0W;->LL:LX/0l0W;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xa4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    const/4 v8, 0x4

    move-object v3, v1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v11, 0x2

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v8, 0x1

    const-string v38, "words_content"

    const-string v41, "impr_id"

    const-string v39, "word_id"

    const-string v40, "panel_impr_id"

    const-string v18, ""

    if-eqz v4, :cond_11

    new-instance v9, LX/0l24;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v43

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v44

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v45

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchKeyword()Ljava/lang/String;

    move-result-object v46

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v47

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v48

    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSugSource()Ljava/lang/String;

    move-result-object v49

    :goto_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedBar()Ljava/lang/String;

    move-result-object v50

    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getVideoTotalConsumptionDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    :goto_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v52

    :goto_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v54

    :goto_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotName()Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_2

    :cond_1
    move-object/from16 v55, v18

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotAvatar()Ljava/lang/String;

    move-result-object v56

    if-nez v56, :cond_4

    :cond_3
    move-object/from16 v56, v18

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v57

    :goto_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubEnterMethod()Ljava/lang/String;

    move-result-object v58

    :goto_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getIconState()Ljava/lang/String;

    move-result-object v59

    :goto_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInputContent()Ljava/lang/String;

    move-result-object v60

    :goto_e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v0, v40

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getPanelImplId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getExpandSheetOnRight()Z

    move-result v0

    if-ne v0, v8, :cond_1b

    const/16 v62, 0x1

    :goto_10
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v63

    :goto_11
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getTokenType()Ljava/lang/String;

    move-result-object v64

    if-nez v64, :cond_8

    :cond_7
    move-object/from16 v64, v18

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v65

    :goto_12
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v66

    if-nez v66, :cond_10

    :cond_9
    new-array v5, v5, [Lkotlin/Pair;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object/from16 v7, v18

    :cond_b
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v0, v39

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getImprId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object/from16 v7, v18

    :cond_d
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v0, v41

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordsContent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object/from16 v7, v18

    :cond_f
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v0, v38

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v11

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v66

    :cond_10
    move-object/from16 v61, v3

    move-object/from16 v42, v9

    invoke-direct/range {v42 .. v66}, LX/0l24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Ljava/util/Map;)V

    invoke-interface {v4, v9}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_11
    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->mp(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_13
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3, v4}, LX/0l8G;->LJIIIIZZ(IJ)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0l8H;->LIZ:LX/0l8H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0l8H;->LJ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_15
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v5, LX/0l3N;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v1, v2}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_15

    const-class v0, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;

    invoke-static {v3, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_16
    invoke-direct {v5, v1, v6, v4, v0}, LX/0l3N;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;)V

    iget-object v0, v5, LX/0l3N;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v4, v0}, LX/0l3N;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;)V

    :cond_13
    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_14

    new-instance v2, LX/0lDX;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJ:LX/0Jwn;

    invoke-direct {v2, v0}, LX/0lDX;-><init>(LX/0Jwn;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_14
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const-string v43, "tako_exit_chat_duration_exclude_background"

    const-string v44, "sub_process_id"

    const-string v13, "search_id"

    const-string v12, "enter_method"

    const-string v11, "bot_id"

    const-string v42, "process_id"

    const-string v3, "enter_from"

    if-eqz v4, :cond_2d

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, v42

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto :goto_17

    :cond_15
    move-object v0, v2

    goto/16 :goto_16

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_17
    move-object v0, v2

    goto/16 :goto_14

    :cond_18
    move-object v3, v2

    goto/16 :goto_13

    :cond_19
    move-object/from16 v65, v2

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v63, v2

    goto/16 :goto_11

    :cond_1b
    const/16 v62, 0x0

    goto/16 :goto_10

    :cond_1c
    move-object v3, v2

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v60, v2

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v59, v2

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v58, v2

    goto/16 :goto_c

    :cond_20
    move-object/from16 v57, v2

    goto/16 :goto_b

    :cond_21
    const/16 v54, 0x1

    goto/16 :goto_a

    :cond_22
    const-wide/16 v52, 0x1

    goto/16 :goto_9

    :cond_23
    move-object/from16 v51, v2

    goto/16 :goto_8

    :cond_24
    move-object/from16 v50, v2

    goto/16 :goto_7

    :cond_25
    move-object/from16 v49, v2

    goto/16 :goto_6

    :cond_26
    move-object/from16 v48, v2

    goto/16 :goto_5

    :cond_27
    move-object/from16 v47, v2

    goto/16 :goto_4

    :cond_28
    move-object/from16 v46, v2

    goto/16 :goto_3

    :cond_29
    move-object/from16 v45, v2

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v44, v2

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v43, v2

    goto/16 :goto_0

    :goto_17
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/4 v5, 0x1

    const/16 v4, 0x7c00

    const/4 v2, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v7, v4, v0, v5, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2c
    new-instance v4, LX/0l09;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v4, v2, v6}, LX/0l09;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/Map;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;-><init>(LX/0l09;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_19

    :goto_18
    new-instance v5, LX/0l0A;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v5, v2, v6}, LX/0l0A;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/Map;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker2$track$1;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker2$track$1;-><init>(LX/0l0A;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIIZZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v4

    new-instance v2, LY/AfS144S0100000_22;

    const/16 v0, 0x24

    invoke-direct {v2, v5, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_2d
    :goto_19
    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1f9

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v5, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-object/from16 v37, v0

    if-eqz v37, :cond_62

    sget-object v45, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchType()Ljava/lang/String;

    move-result-object v33

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, LX/0l6F;->LJIIJJI(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getDynamicIcon()Z

    move-result v31

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchGeneralCardType()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getTokenType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getExtraFlag()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchKeyword()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    new-instance v9, LX/0l3V;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v6, v0}, LX/0l3V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedIconBubbleInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;

    move-result-object v26

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v25

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedEnterAwemeInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;

    move-result-object v24

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getIconState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFromLastPage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v23

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getUniversalRank()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getListResultType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v22

    :goto_1b
    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedPlaceholders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_55

    :cond_2e
    :goto_1d
    invoke-static {}, LX/0l3T;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1e
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v19, 0x0

    if-eqz v32, :cond_52

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v19

    if-lez v0, :cond_52

    :goto_1f
    sget-object v4, LX/0l3j;->LIZLLL:LX/06jV;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v36

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v34

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v42

    move-object/from16 v2, v35

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v31, :cond_51

    const-string v3, "1"

    :goto_20
    const-string v2, "is_dynamic_icon"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0l08;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pre_process_id"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v33 .. v33}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "search_type"

    move-object/from16 v2, v33

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    if-eqz v32, :cond_30

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v19

    if-lez v2, :cond_30

    const-string v10, "last_feed_duration"

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_30
    :goto_21
    invoke-static/range {v30 .. v30}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v3, "search_card_type"

    move-object/from16 v2, v30

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    if-eqz v29, :cond_32

    const-string v3, "token_type"

    move-object/from16 v2, v29

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    invoke-static/range {v35 .. v35}, LX/0l7n;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_33

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    invoke-static/range {v35 .. v35}, LX/0l7n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_34

    const-string v2, "last_feed_group_id"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    if-eqz v25, :cond_3d

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordsSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v2, "words_source"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordsContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordsContentDetail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    const-string v2, "words_content_detail"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    const-string v2, "raw_query"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    move-object/from16 v2, v41

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getRecallInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    const-string v2, "recall_info"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getSearchIntent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    const-string v2, "search_intent"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getTakoIntent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    const-string v2, "tako_intent"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    if-eqz v24, :cond_3e

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;->getAwemeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    const-string v2, "aweme_type"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    if-eqz v28, :cond_3f

    const-string v3, "extra_flag"

    move-object/from16 v2, v28

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    if-eqz v27, :cond_40

    const-string v3, "query"

    move-object/from16 v2, v27

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_40
    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    const-string v2, "icon_state"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    if-eqz v7, :cond_42

    const-string v2, "enter_from_last_page"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    if-eqz v9, :cond_43

    iget-object v3, v9, LX/0l3V;->LIZ:Ljava/lang/String;

    move-object/from16 v2, v44

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sub_enter_method"

    iget-object v2, v9, LX/0l3V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    if-eqz v23, :cond_49

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getPanelImplId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_44

    move-object/from16 v2, v40

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getInfoTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_45

    const-string v2, "info_title"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getInfoContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    const-string v2, "info_content"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getWordId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_47

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_47
    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getWordContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_48

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_48
    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->isPhoto()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "is_photo"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_49
    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4a

    const-string v2, "universal_rank"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4b

    const-string v2, "list_result_type"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4b
    if-eqz v26, :cond_4e

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getBubbleContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    const-string v2, "bubble_content"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4c
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getWordsContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getBubbleImprId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    const-string v2, "bubble_impr_id"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4e
    if-eqz v21, :cond_4f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "is_msg_send"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4f
    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v2, "tikbot_enter_chat"

    invoke-virtual {v4, v2, v0}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SessionCreated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_61

    sget-object v4, LX/0Jst;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_50
    const-string v3, "unread_cnt"

    sget-object v2, LX/0l3j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_21

    :cond_51
    const-string v3, "0"

    goto/16 :goto_20

    :cond_52
    sget-object v0, LX/0l6F;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    goto/16 :goto_1f

    :cond_53
    const/16 v32, 0x0

    goto/16 :goto_1f

    :cond_54
    const/4 v2, 0x1

    :cond_55
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_56

    goto/16 :goto_1d

    :cond_56
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_57

    goto/16 :goto_1d

    :cond_57
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_58

    goto/16 :goto_1d

    :cond_58
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_59

    goto/16 :goto_1d

    :cond_59
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSugList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5a

    goto/16 :goto_1d

    :cond_5a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedReferenceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5b

    goto/16 :goto_1d

    :cond_5b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedActionItem()Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->getActionId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/0l4e;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_1d

    :cond_5c
    const/4 v0, 0x0

    goto :goto_22

    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_5e
    const/16 v21, 0x0

    goto/16 :goto_1e

    :cond_5f
    const/16 v22, 0x0

    goto/16 :goto_1b

    :cond_60
    const/4 v9, 0x0

    goto/16 :goto_1a

    :goto_23
    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, v43

    invoke-virtual {v5, v4, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_61
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v3

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v0, LX/0Jss;

    invoke-direct {v0, v3, v6}, LX/0Jss;-><init>(LX/0oF2;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V

    :catch_1
    :cond_61
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v49

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedActionItem()Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->getActionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v51

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v54

    const-string v53, "click_enter_tako"

    invoke-static/range {v45 .. v54}, LX/0l3j;->LJJIIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->isNovelBot()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_63

    const v2, 0x7f0b723f

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v2, 0x285

    invoke-direct {v6, v5, v2}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v2, 0x377

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v14

    sget-object v2, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    const/4 v3, 0x1

    invoke-direct {v8, v1, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v1, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x8a5

    invoke-direct {v10, v1, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v1, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v1, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v1, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_25
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;

    new-instance v4, Lh56/AbS48S0100000_22;

    const/16 v3, 0x30

    const/16 v2, 0x2a

    invoke-direct {v4, v5, v3, v2}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_63
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {}, LX/0A4f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_67

    const v0, 0x7f0b00dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_26
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJIJIL:Landroid/view/View;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_66

    const v0, 0x7f0b2a83

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_27
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->TN()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v4

    sget-object v5, LX/0l0R;->LL:LX/0l0R;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xb5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    const/4 v8, 0x6

    move-object v3, v1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_64
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object/from16 v18, v0

    :cond_65
    const-string v2, "notification_page_tikbot"

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_28

    :cond_66
    const/4 v0, 0x0

    goto :goto_27

    :cond_67
    const/4 v0, 0x0

    goto :goto_26

    :cond_68
    instance-of v2, v4, LX/0DI9;

    if-eqz v2, :cond_69

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x8a6

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v1, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v4

    move-object v10, v6

    move-object v11, v3

    move-object v12, v14

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v7 .. v15}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto/16 :goto_25

    :cond_69
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x8a7

    invoke-direct {v10, v1, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v1, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v1, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :cond_6a
    const/4 v0, 0x0

    goto/16 :goto_24

    :goto_28
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v2, "tako_enable_inbox_update"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_2a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_29

    :catchall_1
    move-exception v0

    :goto_29
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2a
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIJ()V

    :cond_6b
    :goto_2b
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const-string v3, "click_smart_search_bar"

    const-string v2, "click_smart_search_info_card"

    const-string v0, "click_smart_search_recommend_card"

    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {}, LX/01Do;->LIZ()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v3, LX/0CpC;

    invoke-direct {v3, v0}, LX/0CpC;-><init>(LX/0t7j;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJIIJIL:LX/0l3d;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJIL:LX/0l1t;

    iput-object v0, v3, LX/0CpC;->LIZJ:LX/0Cp7;

    iget-object v2, v3, LX/0CpC;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_6c

    iget-object v0, v3, LX/0CpC;->LJ:LX/0DvF;

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v3, LX/0CpC;->LJ:LX/0DvF;

    invoke-static {v2, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6c
    :goto_2d
    sget-object v0, LX/09q9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x737

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;I)V

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v4, LX/0X9Y;

    move-object/from16 v0, v67

    invoke-direct {v4, v0, v3, v2}, LX/0X9Y;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS498S0100000_22;LX/01ej;)V

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_6d
    :goto_2e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_74

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v0

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_6e

    const v0, 0x7f0e212c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_73

    const/4 v3, 0x0

    const/4 v2, 0x2

    :cond_6f
    const v0, 0x7f0e2156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_6f

    const/4 v3, 0x0

    const/4 v2, 0x4

    :goto_2f
    const v0, 0x7f0e2155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_73

    goto :goto_2f

    :cond_70
    new-instance v3, LX/0Zhu;

    const/4 v2, 0x3

    move-object/from16 v0, v67

    invoke-direct {v3, v0, v4, v2}, LX/0Zhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2e

    :cond_71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJIL:LX/0l1t;

    new-instance v0, LX/0Cp6;

    invoke-direct {v0, v3, v4}, LX/0Cp6;-><init>(Landroid/view/View;LX/0t7j;)V

    invoke-virtual {v0, v2}, LX/0Cp6;->LIZ(LX/0Cp7;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJIJIIJIL:LX/0l3d;

    goto/16 :goto_2d

    :cond_72
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_74

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/01bR;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v5, v2}, LX/01bR;-><init>(Landroid/content/Context;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_74
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_76

    invoke-static {v0}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_76

    :goto_30
    const/16 v5, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    :goto_31
    aget v2, v4, v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_75

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_75
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_77

    goto :goto_31

    :cond_76
    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_30

    :cond_77
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->VN()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->aO()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->XN()V

    return-void

    :cond_78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x7f0b7621
        0x7f0b7a06
        0x7f0b75df
        0x7f0b75dc
        0x7f0b18de
        0x7f0b75f1
        0x7f0b3710
        0x7f0b3707
        0x7f0b3700
    .end array-data
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0ICd;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJ:LX/0ICd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final w3(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJILJILJ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const-class v0, LX/0ICd;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
