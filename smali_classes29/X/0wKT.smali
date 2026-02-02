.class public LX/0wKT;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, LX/0wKT;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0wKT;->l0:Ljava/lang/Object;

    iput-object p2, v2, LX/0wKT;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, LX/0wKT;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0wKT;->l0:Ljava/lang/Object;

    iput-object p2, v2, LX/0wKT;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0wKT;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getUnavailableSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ulU;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ulU;

    const-string v0, "tiktokec_module_click"

    invoke-virtual {v1, v0}, LX/0ulU;->LJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0wKT;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    invoke-virtual {v0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v0

    iget-boolean v0, v0, LX/0uw3;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "user_close"

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0wKT;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vRv;

    iget-object v0, v0, LX/0vRv;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vRv;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v2, v1, v0}, LX/0vRw;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$3(LX/0wKT;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uw3;

    iget-boolean v0, v1, LX/0uw3;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uw3;->LJIILJJIL:Z

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ZU;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03ZU;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v3, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v3, LX/0uwF;

    if-eqz v3, :cond_1

    const-string v2, "flip_card_upper_area"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uwF;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$4(LX/0wKT;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uw3;

    iget-boolean v0, v1, LX/0uw3;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uw3;->LJIILJJIL:Z

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ZV;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03ZV;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v3, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v3, LX/0uwF;

    if-eqz v3, :cond_1

    const-string v2, "flip_card_lower_area"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uwF;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$5(LX/0wKT;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uzn;

    invoke-interface {v2}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0uzn;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LX/0wKT;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vTD;

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vTD;->LJJII(Landroid/view/View;LX/0LPF;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(LX/0wKT;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vRr;

    iget-object v1, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LPF;

    const-string v0, "panel_item"

    invoke-virtual {v2, p1, v1, v0}, LX/0vRr;->LJJLIIIIJ(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LX/0wKT;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vSW;

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vSW;->LJJII(Landroid/view/View;LX/0LPF;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/0wKT;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0wKT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vRx;

    iget-object v0, v0, LX/0vRx;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0wKT;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vRx;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v2, v1, v0}, LX/0vRw;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0wKT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$0(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$1(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$2(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$3(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$4(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$5(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$6(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$7(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$8(LX/0wKT;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0wKT;

    invoke-static {v0, p1}, LX/0wKT;->LIZ$9(LX/0wKT;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
