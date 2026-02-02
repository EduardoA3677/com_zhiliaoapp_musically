.class public LX/0Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KlQ;I)V
    .locals 1

    iput p3, p0, LX/0Lbf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbf;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbf;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0Lbf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbf;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbf;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0Lbf;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0Lbf;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kz0;

    iget-object v2, v0, LX/0Kz0;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Lbf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kz0;

    iget v0, v0, LX/0Kz0;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0Lbf;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0Lbf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    iget-object v0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0Lbf;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbf;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get auto player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KQs;

    invoke-interface {v0}, LX/0KQs;->N1()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJFF(I)LX/0KTG;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KQs;

    invoke-interface {v0}, LX/0KQs;->W5()LX/0KTG;

    move-result-object v2

    iget-object v0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KQs;

    invoke-interface {v0}, LX/0KQs;->N1()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJ()LX/0Jv5;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0KTG;->LJ(LX/0Jv5;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ready the nest card agent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and is new create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0Lbf;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KGS;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Lbf;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v0, v0, LX/0KlQ;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveWithVideoItemViewHolder$autoplayAbility$2$1;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0Lbf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/0Lbf;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0Lbf;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "CompatibleAgentStore"

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object p1

    iget-object p0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast p0, LX/0KlP;

    const-class v1, LX/0KlP;

    const-string v0, "source_default_key"

    invoke-static {p1, p0, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0Lbf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0Lbf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0Lbf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0Lbf;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KGS;

    if-eqz p1, :cond_0

    const-class p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0Lbf;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    iget-object v0, p0, LX/0Lbf;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ky9;

    invoke-interface {v1, v0}, LX/0gQZ;->Qk(LX/0gOb;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/0Lbf;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Lbf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewAttachedToWindow$0(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewAttachedToWindow$1(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewAttachedToWindow$2(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewAttachedToWindow$3(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewAttachedToWindow$4(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewAttachedToWindow$5(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Lbf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewDetachedFromWindow$0(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewDetachedFromWindow$1(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewDetachedFromWindow$2(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewDetachedFromWindow$3(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewDetachedFromWindow$4(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbf;

    invoke-static {v0, p1}, LX/0Lbf;->onViewDetachedFromWindow$5(LX/0Lbf;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
