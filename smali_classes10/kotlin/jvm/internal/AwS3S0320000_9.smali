.class public Lkotlin/jvm/internal/AwS3S0320000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;LX/0KV9;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ZZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->z3:Z

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->z4:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0KRF;ZLcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KRF;",
            "Z",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Z)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0320000_9;->z4:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0320000_9;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILIL:LX/0KV9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KV9;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->z3:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->z4:Z

    new-instance v0, LX/0KVj;

    invoke-direct {v0, v3, v2, v1}, LX/0KVj;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ZZ)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0320000_9;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KRF;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIIZZ(LX/0yYT;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->z3:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KRF;

    invoke-virtual {v0}, LX/0KRF;->LJIIL()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v4

    const/4 v0, 0x0

    const-string v1, "isLogin"

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "enable_manage_search_entry"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0KR0;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->z4:Z

    if-nez v0, :cond_2

    const-string v0, "allSearchDataProcess"

    iput-object v0, v3, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0320000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0320000_9;->invoke$1(Lkotlin/jvm/internal/AwS3S0320000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0320000_9;->invoke$0(Lkotlin/jvm/internal/AwS3S0320000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
