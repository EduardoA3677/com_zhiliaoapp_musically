.class public Lkotlin/jvm/internal/AwS16S2300000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZCq;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;LX/0M2P;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S2300000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS16S2300000_27;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    sget-object v0, LX/0rcL;->IS_VISIBLE:LX/0rcL;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFirstButtonActionType(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v5, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v6, LX/0u1H;->DISMISS:LX/0u1H;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->safeEnvCheckButtonStatus:LX/0u1J;

    invoke-static/range {v2 .. v9}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS16S2300000_27;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    sget-object v0, LX/0rcL;->IS_VISIBLE:LX/0rcL;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFirstButtonActionType(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v5, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v6, LX/0u1H;->DISMISS:LX/0u1H;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->safeEnvCheckButtonStatus:LX/0u1J;

    invoke-static/range {v2 .. v9}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS16S2300000_27;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->s1:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->l4:Ljava/lang/Object;

    check-cast p0, LX/0ZCq;

    const/4 v2, 0x0

    sget-object v5, LX/0u1O;->SKIPPABLE_LOGOUT_PROMPT:LX/0u1O;

    invoke-static/range {v0 .. v6}, LX/0u1N;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;LX/0u1O;LX/0ZCq;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S2300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS16S2300000_27;->invoke$2(Lkotlin/jvm/internal/AwS16S2300000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS16S2300000_27;->invoke$1(Lkotlin/jvm/internal/AwS16S2300000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS16S2300000_27;->invoke$0(Lkotlin/jvm/internal/AwS16S2300000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
