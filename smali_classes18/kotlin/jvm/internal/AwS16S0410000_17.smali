.class public Lkotlin/jvm/internal/AwS16S0410000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/00zH;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->z4:Z

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l0:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S0410000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S0410000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v0, :cond_2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->z4:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/11YQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v5}, LX/11Xc;->LJ(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v3, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/11YQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v5}, LX/11Xc;->LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const-string v3, "server_filtered"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    sget-object v0, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/11YQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S0410000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    const-string v2, "[Push]"

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doIntelligentCheck(needServerCheck: true, serverJudgeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->serverJudgeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    new-instance v5, Lkotlin/jvm/internal/AwS16S0410000_17;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l3:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->z4:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    check-cast v7, LX/11YQ;

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS16S0410000_17;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/00zH;ZI)V

    const-string v0, "ServerIntelligentHelper"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v6, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0aZy;

    invoke-direct {v1, p2, v8, v5, v4}, LX/0aZy;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l3:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->z4:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPitayaSuccess()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/11YQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v3}, LX/11Xc;->LJ(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v4, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPitayaSuccess()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/11YQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v3}, LX/11Xc;->LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const-string v3, "pitaya_filtered"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    sget-object v0, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/11YQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0410000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0410000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS16S0410000_17;->invoke$1(Lkotlin/jvm/internal/AwS16S0410000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0410000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS16S0410000_17;->invoke$0(Lkotlin/jvm/internal/AwS16S0410000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
