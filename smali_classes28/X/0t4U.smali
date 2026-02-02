.class public final LX/0t4U;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04ad

    return v0
.end method

.method public final bridge synthetic LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {p0, p1, p2}, LX/0t4U;->LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    invoke-static {v1, v2, v0}, LX/0t4j;->LIZ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0sPj;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/0sPj;

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0t4U;Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;I)V

    invoke-interface {v2, v1}, LX/0sPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0t59;->LL:LX/0t4f;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-static {v2, v0, v1}, LX/0t4j;->LIZ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;

    move-result-object v3

    instance-of v0, v3, LX/0sPj;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/0sPj;

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0t4U;Landroid/view/ViewGroup;Ljava/util/List;I)V

    invoke-interface {v2, v1}, LX/0sPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x0

    aput v0, v1, v4

    const-string v0, "translationX"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS22S0100000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p2, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0t4U;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
