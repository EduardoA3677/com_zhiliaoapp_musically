.class public final LX/0q30;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V
    .locals 0

    iput-object p1, p0, LX/0q30;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput p2, p0, LX/0q30;->LLILL:I

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    new-instance v2, LX/0q1B;

    iget-object v1, p0, LX/0q30;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget v0, p0, LX/0q30;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0q1B;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->getOptWebClientLister()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0WcR;

    const-class v3, LX/0zlX;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    iget v1, p0, LX/0q30;->LLILL:I

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {p1, v3, v2}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    check-cast p1, LX/0WcR;

    new-instance v1, LX/0q31;

    iget v0, p0, LX/0q30;->LLILL:I

    invoke-direct {v1, v0}, LX/0q31;-><init>(I)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    return-void
.end method
