.class public final Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9PTHELIOSdiKCY0K2scOyA1ISkpCCY0KwYkJiAgLQQ6KDsyOgM+KCg+LSs4"


# instance fields
.field public LLILZ:LX/0o06;

.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:Z

.field public LLJI:LX/0xM8;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0xMZ;

.field public final LLJILJILJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, v14}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLIZ:LX/05ta;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1c8

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

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

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1c9

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILJILJ:LX/0aNS;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ca

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/fragment/app/Fragment;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1cb

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "back"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJI:LX/0xM8;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x2d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileAIGCMainArg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileAIGCMainArg;->getAigcEntrance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0vVL;->valueOf(Ljava/lang/String;)LX/0vVL;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileAIGCMainArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileAIGCMainArg;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileAIGCMainArg;->getAvatarResult()LX/0xMZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILJIL:LX/0xMZ;

    :goto_1
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vVL;->TOOLS_CREATION_FLOW:LX/0vVL;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJ:Z

    if-eqz v0, :cond_17

    sget-object v9, LX/0xMD;->SINGLE:LX/0xMD;

    :goto_3
    new-instance v5, LX/0xM8;

    iget-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0vVL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x948

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;I)V

    invoke-direct/range {v5 .. v11}, LX/0xM8;-><init>(LX/0vVL;Ljava/lang/String;Ljava/lang/String;LX/0xMD;LX/0t7j;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iput-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJI:LX/0xM8;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJI:LX/0xM8;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v4

    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILJIL:LX/0xMZ;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/0xMZ;->getAvatarUris()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load initial avatars: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->ou2(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v5}, LX/0xMZ;->getTaskId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0xMZ;->getPathMode()LX/0Npg;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1e9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Npg;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initial remain quota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0xMZ;->getRemainingQuota()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0xMZ;->getRemainingQuota()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_6
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaRemain()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZ:Ljava/lang/Integer;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "slow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_8
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaRemain()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZIL:Ljava/lang/Integer;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entrance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0xM8;->LL:LX/0vVL;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0xMZ;->getPathMode()LX/0Npg;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0xM8;->LL:LX/0vVL;

    :goto_c
    sget-object v0, LX/0vVL;->TOOLS_CREATION_FLOW:LX/0vVL;

    if-ne v1, v0, :cond_d

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0xMZ;->getPathMode()LX/0Npg;

    move-result-object v2

    :cond_5
    sget-object v0, LX/0Npg;->FAST:LX/0Npg;

    if-ne v2, v0, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v0, LX/0xMA;->GENERATE_MORE:LX/0xMA;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    :goto_d
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZIL:Ljava/lang/Integer;

    if-nez v0, :cond_7

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ea

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v2

    new-instance v0, LX/071D;

    invoke-direct {v0, v1}, LX/071D;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0aKr;->LJIIJ(Ljava/util/concurrent/Callable;)LX/0aKp;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS218S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS218S0000000_4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0at1;->LJFF(LX/0aKr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJ:LX/0aLp;

    if-nez v0, :cond_a

    sget-object v0, LX/0xMW;->LL:LX/0xMW;

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0xMX;

    invoke-direct {v0, v4}, LX/0xMX;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIZ(LX/0aLs;)LX/0aLp;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJ:LX/0aLp;

    :cond_a
    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJI:LX/0aJv;

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x2b

    invoke-direct {v1, v5, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_e

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    sget-object v0, LX/0xMA;->SELECT_PHOTOS_SLOW:LX/0xMA;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    goto/16 :goto_d

    :cond_c
    sget-object v1, LX/0xMA;->DISABLE:LX/0xMA;

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    goto/16 :goto_d

    :cond_d
    sget-object v0, LX/0xMA;->HIDE:LX/0xMA;

    invoke-virtual {v4, v0, v12}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    goto/16 :goto_d

    :cond_e
    move-object v1, v2

    goto/16 :goto_c

    :cond_f
    move-object v0, v2

    goto/16 :goto_b

    :cond_10
    move-object v0, v2

    goto/16 :goto_a

    :cond_11
    move-object v0, v2

    goto/16 :goto_9

    :cond_12
    move-object v6, v2

    goto/16 :goto_8

    :cond_13
    move-object v0, v2

    goto/16 :goto_7

    :cond_14
    move-object v6, v2

    goto/16 :goto_6

    :cond_15
    move-object v0, v2

    goto/16 :goto_5

    :cond_16
    move-object v0, v2

    goto/16 :goto_4

    :cond_17
    const-class v11, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIJJI(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_f
    sget-object v0, LX/11ks;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v9, LX/0xMD;->MULTIPLE_VERTICAL:LX/0xMD;

    goto/16 :goto_3

    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "_"

    const-string v0, "-"

    invoke-static {v5, v1, v0, v12}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    sget-object v9, LX/0xMD;->MULTIPLE_HORIZONTAL:LX/0xMD;

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v2

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "entrance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0vVL;->valueOf(Ljava/lang/String;)LX/0vVL;

    move-result-object v0

    :goto_10
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "avatar_result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0xMZ;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0xMZ;

    :goto_11
    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILJIL:LX/0xMZ;

    goto/16 :goto_1

    :cond_1d
    move-object v1, v2

    goto :goto_11

    :cond_1e
    move-object v0, v2

    goto :goto_10

    :cond_1f
    move-object v7, v2

    move-object v8, v2

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1afa

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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZ:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0y2p;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2e1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v0, v7, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZ:LX/0o06;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b18fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZ:LX/0o06;

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0y2s;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v3

    sget-object v2, LX/0xMC;->LL:LX/0xMC;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;I)V

    invoke-static {v3, v2, p0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->ku2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;LX/10fW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJI:LX/0xM8;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJILJIL:LX/0xMZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xMZ;->getAvatarUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    move-object v3, v7

    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_0
.end method
