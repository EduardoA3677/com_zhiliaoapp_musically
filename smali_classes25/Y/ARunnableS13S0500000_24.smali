.class public LY/ARunnableS13S0500000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS13S0500000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS13S0500000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S0500000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS13S0500000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS13S0500000_24;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS13S0500000_24;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S0500000_24;)V
    .locals 3

    const-string v2, "CommerceAiPdpFragment@c1d1.setupLoadingAndVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0500000_24;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS13S0500000_24;)V
    .locals 3

    const-string v2, "TakoMixCardSugAssem@9e6a.onBind$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0500000_24;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS13S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS13S0500000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-object v0, p0, LY/ARunnableS13S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, LY/ARunnableS13S0500000_24;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/12nR;

    if-eqz v0, :cond_5

    check-cast v1, LX/12nR;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLIZIL:LX/12nR;

    :cond_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLIZIL:LX/12nR;

    if-eqz v3, :cond_4

    const v0, 0x7f0b1d33

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    new-instance v2, LX/12nS;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12nS;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, LX/12nS;->LIZJ:I

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object v1, p0, LY/ARunnableS13S0500000_24;->l3:Ljava/lang/Object;

    check-cast v1, LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ARunnableS13S0500000_24;->l4:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ARunnableS13S0500000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS13S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LY/ARunnableS13S0500000_24;->l1:Ljava/lang/Object;

    check-cast v6, LX/0oJJ;

    iget-object v0, p0, LY/ARunnableS13S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS13S0500000_24;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS13S0500000_24;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LY/ARunnableS13S0500000_24;->l4:Ljava/lang/Object;

    check-cast v0, LX/0oJN;

    invoke-interface {v0}, LX/0oJN;->getSourceId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v5, v4, v3, v0}, LX/0l0i;->LIZIZ(LX/0l0j;LX/0KGS;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S0500000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S0500000_24;->run$1(LY/ARunnableS13S0500000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S0500000_24;->run$0(LY/ARunnableS13S0500000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S0500000_24;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
