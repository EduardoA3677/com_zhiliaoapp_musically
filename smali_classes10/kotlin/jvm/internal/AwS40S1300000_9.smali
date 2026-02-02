.class public Lkotlin/jvm/internal/AwS40S1300000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS138S0101000_9;LX/0KEe;LX/0KFG;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS40S1300000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/10aY;

    new-instance v2, Lkotlin/jvm/internal/AwS86S1000000_9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    iput-object v2, v4, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/01KZ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0}, LX/01KZ;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, LX/0vUf;->CUSTOMIZE:LX/0vUf;

    invoke-static {}, LX/0AaB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, Lkotlin/jvm/internal/AwS333S0200000_9;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l3:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x69

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;LX/00zH;I)V

    :goto_0
    const/4 p0, 0x0

    const/16 p1, 0x40

    move v8, v6

    invoke-static/range {v4 .. v12}, LX/10aY;->LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS40S1300000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    invoke-static {}, LX/0KhS;->LIZ()I

    move-result v0

    if-gt v2, v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    sget-object v0, LX/0DOj;->LOADING:LX/0DOj;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->f91(LX/0DOj;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->Gd1(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->A32()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILIL:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLLFFI:I

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->Hn(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KhS;->LIZ()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;->oo(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMContentAssemWithNewComponent;->oo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS40S1300000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KEe;

    invoke-virtual {v0}, LX/0KEe;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->l3:Ljava/lang/Object;

    check-cast v1, LX/0KFG;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->s0:Ljava/lang/String;

    const-string v3, "networkFail"

    const-string p0, "checkPostCondition failed"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS40S1300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S1300000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S1300000_9;->invoke$2(Lkotlin/jvm/internal/AwS40S1300000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S1300000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S1300000_9;->invoke$1(Lkotlin/jvm/internal/AwS40S1300000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S1300000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S1300000_9;->invoke$0(Lkotlin/jvm/internal/AwS40S1300000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
