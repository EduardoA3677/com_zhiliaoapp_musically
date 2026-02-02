.class public Lkotlin/jvm/internal/AwS286S0300000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0tAM;Lkotlin/jvm/internal/AwS503S0100000_27;LX/0tB0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/app/Activity;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uEM;

    iget-object v0, v0, LX/0uEM;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;

    sget-object v0, LX/0tbJ;->CONFIRM:LX/0tbJ;

    invoke-virtual {v0}, LX/0tbJ;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uEM;

    iget-object v3, v0, LX/0uEM;->LJI:Ljava/lang/String;

    const-string v4, "normal"

    iget-object v5, v0, LX/0uEM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget v0, v0, LX/0u7k;->LIZIZ:I

    add-int/lit8 p0, v0, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->mobPopSuitePopupResp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uEM;

    iget-object v1, v0, LX/0uEM;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;

    sget-object v0, LX/0tbJ;->SECONDARY:LX/0tbJ;

    invoke-virtual {v0}, LX/0tbJ;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uEM;

    iget-object v3, v0, LX/0uEM;->LJI:Ljava/lang/String;

    const-string v4, "normal"

    iget-object v5, v0, LX/0uEM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget v0, v0, LX/0u7k;->LIZIZ:I

    add-int/lit8 p0, v0, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->mobPopSuitePopupResp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryClearOclCredentials()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, LX/0u8p;->LIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getUpdatedLoginMethodList(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ClearCredScene;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8p;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {p2, v3}, LX/0u8p;->LIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryClearHLCredentials()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getUpdatedLoginMethodList(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ClearCredScene;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v0}, LX/0u8o;->LJII(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/0u8p;->LIZIZ:LX/0ZVY;

    invoke-virtual {v0, p1}, LX/0ZVY;->LIZIZ(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tAM;

    invoke-virtual {v0}, LX/0tAM;->LJJIIZI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p2}, LX/0tAq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, LX/0tD9;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)LX/0tFO;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0tD9;->LIZ:LX/0tGh;

    if-eqz v1, :cond_1

    new-instance v0, LX/0tDA;

    invoke-direct {v0, v3}, LX/0tDA;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2, p2, v0}, LX/0tGh;->LIZIZ(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS286S0300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS286S0300000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS286S0300000_27;->invoke$3(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS286S0300000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS286S0300000_27;->invoke$2(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS286S0300000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS286S0300000_27;->invoke$1(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS286S0300000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS286S0300000_27;->invoke$0(Lkotlin/jvm/internal/AwS286S0300000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
