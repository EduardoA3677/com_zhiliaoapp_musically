.class public final LX/0j1z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.cd.ProfileNavbarSettingProtocol$standardHalfSheet$1"
    f = "ProfileNavbarSettingProtocol.kt"
    l = {
        0x417
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oAB;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0aNS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Ljava/util/List;LX/0aNS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;",
            "Ljava/util/List<",
            "LX/0oAB;",
            ">;",
            "LX/0aNS;",
            "LX/02wT<",
            "-",
            "LX/0j1z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iput-object p2, p0, LX/0j1z;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/0j1z;->LLILLJJLI:LX/0aNS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0j1z;

    iget-object v2, p0, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v1, p0, LX/0j1z;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0j1z;->LLILLJJLI:LX/0aNS;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0j1z;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Ljava/util/List;LX/0aNS;LX/02wT;)V

    iput-object p1, v3, LX/0j1z;->LLILIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0j1z;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const-string v16, "ProfileNavbarSettingProtocol@e8db.standardHalfSheet$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, p0

    iget v0, v5, LX/0j1z;->LL:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_17

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_18

    iget-object v11, v5, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v10, v5, LX/0j1z;->LLILLIZIL:Ljava/util/List;

    iget-object v9, v5, LX/0j1z;->LLILLJJLI:LX/0aNS;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v12, :cond_1

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    :goto_2
    instance-of v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;

    if-eqz v0, :cond_10

    check-cast v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;

    :goto_3
    new-instance v6, LX/0oAB;

    invoke-direct {v6}, LX/0oAB;-><init>()V

    if-eqz v8, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    iput-boolean v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v0, :cond_f

    const-string v0, "personal_homepage"

    :goto_4
    iput-object v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iget-object v3, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLJJLI:LX/0KGS;

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v3, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLJJLI:LX/0KGS;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJIJIL:Landroidx/lifecycle/Lifecycle;

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJJLI()V

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILJILJ:Landroid/view/View;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILJILJ:Landroid/view/View;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZLLLIL:LX/0iyk;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZLLLIL:LX/0iyk;

    iput-object v12, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iput-object v9, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;->LLJJJJLIIL:LX/0aNS;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_d

    const/4 v4, 0x0

    const-string v3, "nav_bar_base_item"

    const-string v0, ""

    invoke-static {v13, v14, v4, v3, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v6, v0}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v8, :cond_c

    move-object v0, v4

    :cond_6
    :goto_7
    iput-object v0, v6, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/16 v22, 0x2

    move-object/from16 v21, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;I)V

    invoke-virtual {v6, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;->LJLIL(LX/0oAB;)V

    :cond_7
    sget-object v0, LX/0j0K;->TYPE_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v0

    invoke-static {v0, v8, v1}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLLJ(ILcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v8, :cond_a

    move-object v0, v4

    :cond_9
    move-object v4, v0

    :cond_a
    invoke-interface {v1, v3, v6, v4}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIJJ(Landroid/content/Context;LX/0oAB;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move-object v14, v7

    goto/16 :goto_5

    :cond_f
    const-string v0, "others_homepage"

    goto/16 :goto_4

    :cond_10
    move-object v8, v7

    goto/16 :goto_3

    :cond_11
    move-object v8, v7

    goto/16 :goto_1

    :cond_12
    move-object v8, v7

    goto/16 :goto_2

    :cond_13
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v5, LX/0j1z;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v9, v5, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v9, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0j1y;

    invoke-direct {v1, v9, v0, v7}, LX/0j1y;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v10, v3, v7, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object v6, v7

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIJ()V

    :cond_16
    if-eqz v6, :cond_18

    iput v2, v5, LX/0j1z;->LL:I

    invoke-static {v6, v5}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    new-instance v4, LX/0jhm;

    iget-object v3, v5, LX/0j1z;->LLILLJJLI:LX/0aNS;

    iget-object v1, v5, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v0}, LX/0jhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v5, LX/0j1z;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v4

    iget-object v0, v5, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "profile_popup_panel"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, v5, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLL:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIJJI()Z

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_19
    :goto_9
    iget-object v0, v5, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIIZI(Landroid/content/Context;Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS64S0200000_21;

    iget-object v1, v5, LX/0j1z;->LLILL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
