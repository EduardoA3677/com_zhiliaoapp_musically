.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0u8S;",
        "LX/0u8A;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0u7Q;",
            "LX/0u81;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0ksE;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "two_step_verification_management_hierarchy_data_key"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILL:LX/05ta;

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIIZ()LX/0u8L;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    return-void
.end method

.method public static Bu2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static nu2()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_success_toast"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "page"

    const-string v0, "twosv_setup"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static ou2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;)LX/0u0J;
    .locals 4

    move-object v2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0u0J;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string p2, ""

    if-nez v2, :cond_0

    move-object v2, p2

    :cond_0
    sget-object v3, LX/0tw1;->NONE:LX/0tw1;

    sget-object p0, LX/0tvj;->NONE:LX/0tvj;

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v6}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final Au2()V
    .locals 17

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0u81;

    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, LX/0u81;->LIZ:Z

    if-eqz v1, :cond_0

    iget-object v2, v7, LX/0u81;->LIZJ:LX/0u7Q;

    sget-object v1, LX/0u7Q;->TOTP:LX/0u7Q;

    if-eq v2, v1, :cond_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0xd

    move v9, v8

    move v12, v8

    invoke-static/range {v7 .. v13}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xd

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v7 .. v13}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    :goto_1
    if-lez v5, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v2, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u81;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/0u81;->LJ:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0u81;

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x2f

    move v8, v7

    move v11, v7

    invoke-static/range {v6 .. v12}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    new-instance v6, LX/0u81;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x2f

    move v8, v7

    move-object v10, v9

    move v12, v7

    invoke-direct/range {v6 .. v13}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v9, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u81;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/0u81;->LJ:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0u81;

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x2f

    move v12, v11

    move v15, v11

    invoke-static/range {v10 .. v16}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v6, LX/0u81;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x2b

    move v8, v7

    move v12, v7

    invoke-direct/range {v6 .. v13}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final Cu2()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Du2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    move-object v3, p1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setTwoStepVerificationResponseToCache(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getDefault_verify_way()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->PASSWORD:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_4

    iget-boolean v5, v0, LX/0u81;->LJ:Z

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_3

    iget-boolean v6, v0, LX/0u81;->LJ:Z

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_2

    iget-boolean v7, v0, LX/0u81;->LJ:Z

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_1

    iget-boolean v8, v0, LX/0u81;->LJ:Z

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILLIZIL:LX/0ksG;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0ksG;->LJIIIZ:Ljava/lang/Integer;

    :cond_0
    invoke-static/range {v3 .. v9}, LX/0u0V;->LJII(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLJJLI:Z

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Au2()V

    goto :goto_1

    :cond_6
    move-object v0, v9

    goto :goto_0
.end method

.method public final Eu2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V
    .locals 11

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setTwoStepVerificationResponseToCache(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getDefault_verify_way()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    :goto_1
    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->PASSWORD:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_6

    iget-boolean v6, v0, LX/0u81;->LJ:Z

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_5

    iget-boolean v7, v0, LX/0u81;->LJ:Z

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_4

    iget-boolean v8, v0, LX/0u81;->LJ:Z

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_1

    iget-boolean v9, v0, LX/0u81;->LJ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILLIZIL:LX/0ksG;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0ksG;->LJIIIZ:Ljava/lang/Integer;

    :goto_5
    invoke-static/range {v4 .. v10}, LX/0u0V;->LJII(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0ona;

    invoke-direct {v1, p0, v3}, LX/0ona;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v10, v3

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Au2()V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final Fu2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP3:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0u8I;

    invoke-direct {v1, p0, p4, p2, p3}, LX/0u8I;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, LX/0u8I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1f9

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0u8I;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x98

    invoke-direct {v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u8I;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u8I;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v1, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Cu2()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Gu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Cu2()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->removeAllVerification(Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0uKh;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, v0}, LX/0uKh;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final Hu2(ZLjava/lang/String;LX/0u7Q;Ljava/lang/String;Ljava/util/List;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/0u7Q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    :goto_0
    sget-object v2, LX/0u7R;->LIZ:[I

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    move/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p2

    move/from16 v9, p1

    if-eq v4, v3, :cond_b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_8

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    new-instance v14, LX/0u8H;

    move v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/0u8H;-><init>(ILcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v14, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Fu2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u81;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/0u81;->LIZ:Z

    if-ne v1, v3, :cond_3

    move-object v0, v6

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v9

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v1

    iget-object v1, v1, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_TWO_STEP_VERIFICATION:LX/0tzi;

    invoke-virtual {v1}, LX/0tzi;->getValue()I

    move-result v2

    const-string v1, "email_source"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v19, 0x1

    new-instance v4, LX/0u80;

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    invoke-direct/range {v4 .. v11}, LX/0u80;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object v15, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v1

    iget-object v1, v1, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v1

    new-instance v5, LX/0u83;

    invoke-direct/range {v5 .. v13}, LX/0u83;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0, v2, v1, v5}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_8
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u81;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/0u81;->LIZ:Z

    if-ne v1, v3, :cond_9

    move-object v0, v6

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v9

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void

    :cond_9
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v1

    iget-object v1, v1, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_TWO_STEP_VERIFICATION:LX/0tzk;

    invoke-virtual {v1}, LX/0tzk;->getValue()I

    move-result v2

    const-string v1, "phone_number_source"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v19, 0x1

    new-instance v4, LX/0u7z;

    move-object v6, v6

    move-object v7, v7

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    invoke-direct/range {v4 .. v12}, LX/0u7z;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object v15, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v3, :cond_c

    move-object v0, v6

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v9

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void

    :cond_c
    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/PasswordService;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "enter_from"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page"

    const-string v0, "twosv_setup"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_mandatory_two_sv"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_skip"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v14, LX/0u82;

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/0u82;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v4, v3, v14}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->setPassword(Landroid/app/Activity;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method

.method public final Iu2(LX/0u7Q;Z)V
    .locals 10

    const-string v1, "mandatory_popup"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "nudge_popup"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v1, "result"

    const-string v0, "turn_on"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "submit_2sv_mandatory_enrollment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v2, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u81;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0u81;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v3 .. v9}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u81;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    iget-object v0, v3, LX/0u81;->LIZJ:LX/0u7Q;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getVerifyTypeFromMethod(LX/0u7Q;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZLL:Z

    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP1:Z

    if-eqz v0, :cond_5

    const-string v1, "trusted_environment"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->uu2()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->uu2()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->tu2(Ljava/util/List;Z)V

    return-void
.end method

.method public final Ju2(LX/0u7Q;)V
    .locals 10

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    sget-object v2, LX/0u7R;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/PasswordService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_success_toast"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/0uKd;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->changePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v3

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_type"

    const-string v0, "totp"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_button"

    const-string v2, "update"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "twosv_setup_update_confirmation_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Fu2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP2:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Cu2()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0u7M;

    invoke-direct {v0, p0, p1, v1, v5}, LX/0u7M;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-static {v3, v2, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, LX/0uKc;

    const/4 v0, 0x3

    invoke-direct {v9, p0, p1, v1, v0}, LX/0uKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_5
    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP2:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Cu2()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0u7N;

    invoke-direct {v0, p0, p1, v1, v5}, LX/0u7N;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-static {v3, v2, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, LX/0uKc;

    const/4 v0, 0x1

    invoke-direct {v9, p0, p1, v1, v0}, LX/0uKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public final Ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V
    .locals 16

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getTwo_step_verify_ways()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyWay;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyWay;->is_available()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyWay;->getVerify_way()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "totp_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v8, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0u81;

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1d

    move v11, v7

    move v13, v10

    invoke-static/range {v9 .. v15}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, LX/0u81;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x19

    move v10, v6

    invoke-direct/range {v5 .. v12}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_1

    :sswitch_1
    const-string v0, "mobile_sms_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0u81;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1d

    move v9, v6

    invoke-static/range {v5 .. v11}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v5, LX/0u81;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x1d

    move-object v9, v8

    move v10, v6

    invoke-direct/range {v5 .. v12}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_2

    :sswitch_2
    const-string v0, "email_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v8, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0u81;

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1d

    move v11, v7

    move v13, v10

    invoke-static/range {v9 .. v15}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/0u81;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x19

    move v10, v6

    invoke-direct/range {v5 .. v12}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_3

    :sswitch_3
    const-string v0, "pwd_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->isPasskeySignupAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v8, LX/0u7Q;->PASSWORD:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0u81;

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1d

    move v11, v7

    move v13, v10

    invoke-static/range {v9 .. v15}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/0u81;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x19

    move v10, v6

    invoke-direct/range {v5 .. v12}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_4

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f88dc45 -> :sswitch_3
        0x11eb327c -> :sswitch_2
        0x129d2ddc -> :sswitch_1
        0x758f7f81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Lu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->PASSWORD:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/PasswordService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->qu2()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tw1;->VERIFY_ACCOUNT_FROM_2SV:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v1, LX/0uKb;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->verifyPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v1, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v8, ""

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0u81;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->qu2()Landroid/os/Bundle;

    move-result-object v9

    new-instance v10, LX/0uKb;

    const/16 v0, 0x8

    invoke-direct {v10, p0, p2, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyMobileWithWorkflowTokenForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->qu2()Landroid/os/Bundle;

    move-result-object v8

    new-instance v9, LX/0uKb;

    const/16 v0, 0x9

    invoke-direct {v9, p0, p2, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyMobileForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_f

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0u81;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->qu2()Landroid/os/Bundle;

    move-result-object v9

    new-instance v10, LX/0uKb;

    const/16 v0, 0xa

    invoke-direct {v10, p0, p2, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmailWithWorkflowTokenForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_d
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->qu2()Landroid/os/Bundle;

    move-result-object v8

    new-instance v9, LX/0uKb;

    const/16 v0, 0xb

    invoke-direct {v9, p0, p2, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyEmailForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_f
    new-instance v1, LX/0u8G;

    const-string v0, "oauth_verify"

    invoke-direct {v1, p1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0u8S;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0u8S;-><init>(I)V

    return-object v1
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Cu2()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILLIZIL:LX/0ksG;

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->xu2()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->xu2()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "on"

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->vu2()Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    move-object v8, p3

    invoke-static {v3, v0, v4, v8, v1}, LX/0u0V;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    const/4 v0, 0x0

    iput v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZIL:F

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_7

    :goto_2
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_5

    :cond_0
    :goto_3
    const-string v0, "pwd_verify"

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->PASSWORD:LX/0u7Q;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_4

    :cond_1
    :goto_4
    const-string v0, "totp_verify"

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_5
    move v9, p4

    move-object v7, p2

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void

    :cond_3
    iget v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    add-float/2addr v0, v1

    iput v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    goto :goto_5

    :cond_4
    iget v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    add-float/2addr v0, v1

    iput v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    goto :goto_4

    :cond_5
    const-string v0, "email_verify"

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    add-float/2addr v0, v1

    iput v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    goto :goto_3

    :cond_7
    iget v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    add-float/2addr v0, v1

    iput v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    goto/16 :goto_2

    :cond_8
    const-string v3, "off"

    goto/16 :goto_1

    :cond_9
    const-string v4, "confirm"

    goto/16 :goto_0
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 18

    const-string v0, "mobile_sms_verify"

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    const/4 v1, 0x0

    move/from16 v5, p5

    move/from16 v10, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v2, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v15, :cond_b

    :cond_0
    const-string v0, "email_verify"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v2, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v15, :cond_a

    :cond_1
    const-string v0, "pwd_verify"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v2, LX/0u7Q;->PASSWORD:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v15, :cond_9

    :cond_2
    const-string v0, "totp_verify"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v2, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v15, :cond_8

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS1S2211000_27;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS1S2211000_27;-><init>(ILcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v15, :cond_5

    :cond_4
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS1S2211000_27;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v14

    const-string v0, "show_success_toast"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_skip"

    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_TWO_STEP_VERIFICATION:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0uKc;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v9, v4, v0}, LX/0uKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    move-object v11, v6

    move v12, v10

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Hu2(ZLjava/lang/String;LX/0u7Q;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_9
    move-object v11, v6

    move v12, v10

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Hu2(ZLjava/lang/String;LX/0u7Q;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_a
    move-object v11, v6

    move v12, v10

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Hu2(ZLjava/lang/String;LX/0u7Q;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_b
    move-object v11, v6

    move v12, v10

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Hu2(ZLjava/lang/String;LX/0u7Q;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    move v8, p4

    move-object v6, p1

    if-eqz v8, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    sget v3, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v2

    const-string v0, "/passport/totp/update/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v6, v6

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->updateTotp(IJLjava/lang/String;Ljava/util/List;)LX/14zc;

    move-result-object v2

    :goto_0
    new-instance v3, LX/0tz6;

    move-object v7, p3

    move-object v5, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/0tz6;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    sget v3, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v2

    const-string v0, "/passport/totp/register/v2/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v6, v6

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->registerTotp(IJLjava/lang/String;Ljava/util/List;)LX/14zc;

    move-result-object v2

    goto :goto_0
.end method

.method public final lu2()V
    .locals 4

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->fetchDeviceName()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->getAuthDeviceList()LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getAvailableWays()LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getTwoStepVerificationResponseFromCache()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->su2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Eu2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getTwoStepStatus(Z)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final mu2()Landroid/os/Bundle;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "show_success_toast"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "page"

    const-string v0, "twosv_setup"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_mandatory_two_sv"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->wu2()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZLL:Z

    if-nez v0, :cond_1

    iget v3, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    iput v3, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZIL:F

    iget v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZ:F

    cmpg-float v0, v3, v2

    const/16 v1, 0x64

    if-gtz v0, :cond_0

    div-float/2addr v3, v2

    int-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v1, v3

    :cond_0
    const-string v0, "progress"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v4
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0u8A;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x47

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0u8S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pu2()LX/0ksE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ksE;

    return-object v0
.end method

.method public final qu2()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_idv"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "page"

    const-string v0, "twosv_setup"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final ru2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0u8A;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u81;

    new-instance v0, LX/0u8A;

    invoke-direct {v0, v1}, LX/0u8A;-><init>(LX/0u81;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final su2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V
    .locals 13

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getTwo_step_verify_ways()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyWay;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyWay;->getVerify_way()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "mobile_sms_verify"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v2, LX/0u7Q;->SMS:LX/0u7Q;

    new-instance v5, LX/0u81;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x36

    move v10, v7

    move v11, v7

    invoke-direct/range {v5 .. v12}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "email_verify"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v7, LX/0u7Q;->EMAIL:LX/0u7Q;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/0u81;

    const/4 v6, 0x0

    const/16 v11, 0x32

    move v9, v6

    move v10, v6

    invoke-direct/range {v4 .. v11}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "totp_verify"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v5, LX/0u7Q;->TOTP:LX/0u7Q;

    new-instance v2, LX/0u81;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3b

    move v4, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v2 .. v9}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "pwd_verify"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->isPasskeySignupAccount()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v4, LX/0u7Q;->PASSWORD:LX/0u7Q;

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJLIJ()Z

    move-result v2

    new-instance v1, LX/0u81;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3a

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v8}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final tu2(Ljava/util/List;Z)V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS74S0210000_27;

    const/4 v0, 0x5

    invoke-direct {v4, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS74S0210000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;ZLjava/util/List;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS74S0210000_27;

    const/4 v0, 0x7

    invoke-direct {v3, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS74S0210000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;ZLjava/util/List;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x55

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v1, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Cu2()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final uu2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u81;

    iget-boolean v0, v2, LX/0u81;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    iget-object v0, v2, LX/0u81;->LIZJ:LX/0u7Q;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getVerifyTypeFromMethod(LX/0u7Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final vu2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getPreviousAuthDeviceListStatus()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getAuth_device()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/Device;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/Device;->getDevice_id()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final wu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final xu2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0u8S;

    iget-object v0, v3, LX/0u8S;->LLILL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getDefault_verify_way()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0u8S;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getDefault_verify_way()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final yu2()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->xu2()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "on"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->PASSWORD:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v6, v0, LX/0u81;->LIZIZ:Z

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_2

    iget-boolean v5, v0, LX/0u81;->LIZIZ:Z

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/0u81;->LIZIZ:Z

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, LX/0u81;->LIZIZ:Z

    :cond_0
    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_pw_turned_on"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_sms_turned_on"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_email_turned_on"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_totp_turned_on"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "twosv_click_learn_more"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v7, "off"

    goto/16 :goto_0
.end method

.method public final zu2(LX/0u7Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Cu2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getVerifyTypeFromMethod(LX/0u7Q;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->removeVerificationV2(Ljava/lang/String;)LX/14zc;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0u7y;

    invoke-direct {v2, p0, v1, p3, p1}, LX/0u7y;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0u7Q;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->removeVerification(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    goto :goto_0
.end method
