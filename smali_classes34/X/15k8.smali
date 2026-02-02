.class public LX/15k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/15k8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15k8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/15k8;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gu;

    iget-object v0, v0, LX/14gu;->LLIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast p1, LX/14gu;

    iget-object v0, p1, LX/14gu;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/14gu;->LLIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v3, p1, LX/14gu;->LLILLL:LX/04bH;

    iget-object v4, p1, LX/14gu;->LLILZ:LX/0KlC;

    iget-object v5, p1, LX/14gu;->LLILZIL:LX/0KzD;

    const-string v6, "search_live_shownow_banner"

    iget-object v7, p1, LX/14gu;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/14gu;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    iget-object p0, p1, LX/14gu;->LLJ:LX/0KrN;

    invoke-static/range {v2 .. v10}, LX/0KzC;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/view/View;)V

    iget-object v0, p1, LX/14gu;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/15k8;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    iget-object v0, v0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast p1, LX/14gs;

    iget-object v1, p0, LX/15k8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/14gs;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v4, p1, LX/14gs;->LLJI:LX/04bH;

    iget-object v5, p1, LX/14gs;->LLJIJIL:LX/0KlC;

    iget-object v6, p1, LX/14gs;->LLJILJIL:LX/0KzD;

    const-string v7, "search_live_merge_entrance"

    iget-object v8, p1, LX/14gs;->LLJLLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v9

    iget-object p0, p1, LX/14gs;->LLJJJJ:LX/0KrN;

    invoke-static/range {v3 .. v11}, LX/0KzC;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/view/View;)V

    iget-object v0, p1, LX/14gs;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/15k8;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/15k8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f060063

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gu;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/14gu;->getContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/15k8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    invoke-virtual {v0}, LX/14gs;->getAnimHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    invoke-virtual {v0}, LX/14gs;->getShowRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/15k8;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    iget-object v1, v0, LX/14gs;->LLJLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/15k8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k8;

    invoke-static {v0, p1}, LX/15k8;->onViewAttachedToWindow$0(LX/15k8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k8;

    invoke-static {v0, p1}, LX/15k8;->onViewAttachedToWindow$1(LX/15k8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/15k8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k8;

    invoke-static {v0, p1}, LX/15k8;->onViewDetachedFromWindow$0(LX/15k8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k8;

    invoke-static {v0, p1}, LX/15k8;->onViewDetachedFromWindow$1(LX/15k8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
