.class public Lkotlin/jvm/internal/AwS67S1300000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/02g2;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S1300000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS67S1300000_15;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S1300000_15;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS67S1300000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$$inlined$loadAbility$default$1$1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/02g2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomBarAssem$onViewCreated$$inlined$loadAbility$default$1$1;-><init>(LX/0KGS;LX/02g2;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailStatusAssem$onViewCreated$$inlined$loadAbility$default$1$1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/02g2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailStatusAssem$onViewCreated$$inlined$loadAbility$default$1$1;-><init>(LX/0KGS;LX/02g2;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$$inlined$loadAbility$default$3$1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/02g2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$$inlined$loadAbility$default$3$1;-><init>(LX/0KGS;LX/02g2;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$$inlined$loadAbility$default$1$1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/02g2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$$inlined$loadAbility$default$1$1;-><init>(LX/0KGS;LX/02g2;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$$inlined$loadAbility$default$1$1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/02g2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewAssem$onViewCreated$$inlined$loadAbility$default$1$1;-><init>(LX/0KGS;LX/02g2;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2$onViewCreated$$inlined$loadAbility$default$1$1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/02g2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiDetailWriteReviewAssemV2$onViewCreated$$inlined$loadAbility$default$1$1;-><init>(LX/0KGS;LX/02g2;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS67S1300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke$5(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke$4(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke$3(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke$2(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke$1(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke$0(Lkotlin/jvm/internal/AwS67S1300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
