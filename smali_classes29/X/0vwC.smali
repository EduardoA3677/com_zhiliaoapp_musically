.class public final LX/0vwC;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0vw2;


# direct methods
.method public constructor <init>(LX/0vw3;)V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    iput-object p1, p0, LX/0vwC;->LLILIL:LX/0vw2;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;
    .locals 3

    iget-object v0, p0, LX/0vwC;->LLILIL:LX/0vw2;

    invoke-interface {v0}, LX/0vw2;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :cond_0
    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final LJJIJIL(LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0vwE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    new-instance v0, LX/0vwK;

    invoke-direct {v0, p0}, LX/0vwK;-><init>(LX/0vwC;)V

    iput-object v0, p1, LX/0WcR;->LIZJ:LX/0VxX;

    const-class v2, LX/0zlB;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vwC;I)V

    invoke-virtual {p1, v2, v1}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
