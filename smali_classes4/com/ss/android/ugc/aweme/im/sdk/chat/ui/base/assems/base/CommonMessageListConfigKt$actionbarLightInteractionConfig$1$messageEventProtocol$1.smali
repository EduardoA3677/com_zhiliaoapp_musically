.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0IOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;

    const-string v2, "actionBarLightInteractionVM"

    const-string v0, "getActionBarLightInteractionVM()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x224

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1ca

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v14

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v15, p1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    const/4 v2, 0x1

    invoke-direct {v8, v15, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x225

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x126

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;->LLILIL:LX/05ta;

    sget-object v1, LX/0IOi;->WORKER:LX/0IOi;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;->LLILL:LX/0IOi;

    return-void

    :cond_0
    instance-of v1, v4, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x226

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x227

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 4

    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    check-cast p1, LX/0Ier;

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIILLIIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    iget-object v2, p1, LX/0Ier;->LIZJ:LX/0i9W;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    :cond_0
    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$actionbarLightInteractionConfig$1$messageEventProtocol$1;->LLILL:LX/0IOi;

    return-object v0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
