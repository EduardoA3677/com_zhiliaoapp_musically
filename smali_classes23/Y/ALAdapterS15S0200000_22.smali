.class public LY/ALAdapterS15S0200000_22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS15S0200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS15S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS15S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS15S0200000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS15S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS15S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS15S0200000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS15S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS15S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS15S0200000_22;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LY/ALAdapterS15S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v0, 0x355

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS15S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS15S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS15S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0200000_22;

    invoke-static {v0, p1}, LY/ALAdapterS15S0200000_22;->onAnimationEnd$2(LY/ALAdapterS15S0200000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0200000_22;

    invoke-static {v0, p1}, LY/ALAdapterS15S0200000_22;->onAnimationEnd$1(LY/ALAdapterS15S0200000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0200000_22;

    invoke-static {v0, p1}, LY/ALAdapterS15S0200000_22;->onAnimationEnd$0(LY/ALAdapterS15S0200000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
