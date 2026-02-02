.class public LX/0LbL;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0LbL;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0LbL;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0LbL;)V
    .locals 4

    iget-object v0, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/TriggerRetentionPopUpAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/TriggerRetentionPopUpAbility;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/TriggerRetentionPopUpAbility;->Xo()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJILJIL:LX/0LOi;

    if-eqz v1, :cond_1

    const-string v0, "swipe"

    invoke-virtual {v1, v0}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/09eI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;

    if-eqz v1, :cond_2

    sget-object v0, LX/0LM7;->LIZ:LX/0LM7;

    invoke-virtual {v0, v1}, LX/0LM7;->LIZJ(LX/0LDw;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LQx;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v2}, LX/0LQj;->getNeedBackToPage()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0LQj;->getPageSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LQj;->getPageSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_7
    return-void
.end method

.method public static final LIZ$1(LX/0LbL;)V
    .locals 0

    iget-object p0, p0, LX/0LbL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->wO()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0LbL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0LbL;->LIZ$0(LX/0LbL;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0LbL;->LIZ$1(LX/0LbL;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
