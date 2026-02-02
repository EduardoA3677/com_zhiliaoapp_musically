.class public Lt8b/AkS626S0100000_33;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS626S0100000_33;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS626S0100000_33;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CVT;->setMaxTagLines(I)V

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getFoldView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fP;

    iget-boolean v0, v1, LX/14fP;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/14fP;->LLILLJJLI:Z

    iget-object v0, v1, LX/14fP;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS626S0100000_33;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fP;

    iget v0, v0, LX/14fP;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0CVT;->setMaxTagLines(I)V

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getFoldView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJJLL(LX/0CVT;Landroid/view/View;)V

    iget-object v1, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fP;

    iget-boolean v0, v1, LX/14fP;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/14fP;->LLILLJJLI:Z

    iget-object v0, v1, LX/14fP;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS626S0100000_33;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gu;

    iget-object v0, v0, LX/14gu;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/14gu;

    iget-object v1, v7, LX/14gu;->LLIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v2, v7, LX/14gu;->LLILLL:LX/04bH;

    iget-object v3, v7, LX/14gu;->LLILZ:LX/0KlC;

    iget-object v4, v7, LX/14gu;->LLILZIL:LX/0KzD;

    iget-object v5, v7, LX/14gu;->LLILZLL:Ljava/lang/String;

    const-string v6, "search_live_shownow_banner"

    const/4 v8, 0x1

    iget-object v9, v7, LX/14gu;->LLJI:Ljava/lang/String;

    iget-object v0, v7, LX/14gu;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, Lt8b/AkS626S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gu;

    iget-object v11, v0, LX/14gu;->LLJ:LX/0KrN;

    const/4 p0, 0x0

    const/16 p1, 0x800

    invoke-static/range {v1 .. v13}, LX/0KzC;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS626S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS626S0100000_33;

    invoke-static {v0, p1}, Lt8b/AkS626S0100000_33;->LIZ$2(Lt8b/AkS626S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS626S0100000_33;

    invoke-static {v0, p1}, Lt8b/AkS626S0100000_33;->LIZ$1(Lt8b/AkS626S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS626S0100000_33;

    invoke-static {v0, p1}, Lt8b/AkS626S0100000_33;->LIZ$0(Lt8b/AkS626S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
