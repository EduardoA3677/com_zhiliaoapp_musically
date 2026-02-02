.class public Lkotlin/jvm/internal/AwS12S2300000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;LX/0t7j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/schema/OpenStoryCelebrationEditAction;Ljava/lang/String;LX/00zH;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/schema/OpenStoryCelebrationEditAction;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LLILIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LLILIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IBindService;->changeEmailWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LLILIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LLILIL:Lcom/ss/android/ugc/aweme/IBindService;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IBindService;->changeMobileWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v12, p1

    check-cast v12, LX/0M2P;

    move-object/from16 v2, p0

    iget-object v10, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    if-nez v10, :cond_0

    iget-object v1, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    move-result-object v10

    :cond_0
    iget-object v9, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v8, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v8, LX/0t7j;

    iget-object v7, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iget-object v6, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0rcL;->IS_VISIBLE:LX/0rcL;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    move/from16 v36, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    iget v13, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    const/16 v22, 0x0

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->maskedAccount:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    new-instance v29, Lkotlin/jvm/internal/AwS16S2300000_27;

    const/16 v35, 0x0

    move-object/from16 v29, v29

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v12

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/AwS16S2300000_27;-><init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;LX/0M2P;I)V

    invoke-virtual {v9, v7, v6, v10}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getShowDialogCallback(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)LX/0u1S;

    move-result-object v30

    const/16 v31, 0x400

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v32, v22

    move-object/from16 v19, v6

    move/from16 v20, v13

    move/from16 v21, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move/from16 v15, v36

    move-object v11, v9

    move-object v12, v8

    invoke-static/range {v11 .. v32}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showDialogInner$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;LX/0u1S;ILjava/lang/Object;)V

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFrequencyCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;-><init>(JI)V

    invoke-virtual {v9, v4, v3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateLocalFrequencyCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v12, p1

    check-cast v12, LX/0M2P;

    move-object/from16 v2, p0

    iget-object v10, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    if-nez v10, :cond_0

    iget-object v1, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    move-result-object v10

    :cond_0
    iget-object v9, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v8, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v8, LX/0t7j;

    iget-object v7, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iget-object v6, v2, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0rcL;->IS_VISIBLE:LX/0rcL;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    move/from16 v36, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    iget v13, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    const/16 v22, 0x0

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->maskedAccount:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    new-instance v29, Lkotlin/jvm/internal/AwS16S2300000_27;

    const/16 v35, 0x1

    move-object/from16 v29, v29

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v12

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/AwS16S2300000_27;-><init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;LX/0M2P;I)V

    invoke-virtual {v9, v7, v6, v10}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getShowDialogCallback(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)LX/0u1S;

    move-result-object v30

    const/16 v31, 0x400

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v32, v22

    move-object/from16 v19, v6

    move/from16 v20, v13

    move/from16 v21, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move/from16 v15, v36

    move-object v11, v9

    move-object v12, v8

    invoke-static/range {v11 .. v32}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showDialogInner$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;LX/0u1S;ILjava/lang/Object;)V

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFrequencyCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;-><init>(JI)V

    invoke-virtual {v9, v4, v3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateLocalFrequencyCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    move-object v3, p0

    iget-object v2, v3, Lkotlin/jvm/internal/AwS12S2300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/schema/OpenStoryCelebrationEditAction;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS12S2300000_27;->s0:Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS12S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v3, Lkotlin/jvm/internal/AwS12S2300000_27;->s1:Ljava/lang/String;

    iget-object v3, v3, Lkotlin/jvm/internal/AwS12S2300000_27;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "extra"

    :try_start_0
    const-string v0, "enter_method"

    invoke-static {v7, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v11, v2

    :cond_0
    check-cast v11, Ljava/lang/String;

    :try_start_1
    const-string v0, "enter_from"

    invoke-static {v7, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v2

    :cond_1
    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {v7, v5}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v0

    const-string v4, ""

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setEnterFrom(Ljava/lang/String;)V

    if-nez v11, :cond_4

    move-object v11, v4

    :cond_4
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->setCelebrationType(I)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->setToUserId(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->setExtra(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v9, 0x0

    if-eq v8, v0, :cond_5

    const/16 v0, 0x9

    if-ne v8, v0, :cond_e

    :try_start_3
    const-string v0, "conversation_id"

    invoke-static {v7, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v0, "conID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v3, :cond_8

    const-string v0, "streak_days"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    const-string v0, "streak_level"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_7
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v5, v9

    move v9, v7

    move-object v11, v10

    move v12, v7

    move-object v6, v2

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;-><init>(ILjava/lang/String;ZZILjava/util/List;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->setStoryStreakModel(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v1

    const-string v0, "streaks_to_story"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setShootWay(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x0

    if-eqz v3, :cond_7

    goto :goto_3

    :catchall_3
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, v2

    :cond_9
    check-cast v8, Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x1

    move v11, v9

    move-object v13, v12

    move p0, v9

    move p1, v9

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;-><init>(ILjava/lang/String;ZZILjava/util/List;Ljava/lang/String;II)V

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_d

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v2, v0, v9, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "level"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_c
    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setStreakLevel(I)V

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->setStoryStreakModel(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v2

    const-string v0, "streaks_pet_to_story"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->setShootWay(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->setNeedWindowToast(Z)V

    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S2300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2300000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2300000_27;->invoke$4(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2300000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2300000_27;->invoke$3(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2300000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2300000_27;->invoke$2(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2300000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2300000_27;->invoke$1(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2300000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2300000_27;->invoke$0(Lkotlin/jvm/internal/AwS12S2300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
