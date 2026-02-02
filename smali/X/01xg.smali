.class public LX/01xg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/01xg;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xg;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/01xg;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/01xg;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/01xg;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xg;->s0:Ljava/lang/String;

    iput-object p2, v1, LX/01xg;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/01xg;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    iput p4, p0, LX/01xg;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xg;->s0:Ljava/lang/String;

    iput-object p2, v1, LX/01xg;->s1:Ljava/lang/String;

    iput-object p3, v1, LX/01xg;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01xg;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/01xg;->s0:Ljava/lang/String;

    const-string v0, "place_order"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/01xg;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v1, LX/01y6;

    const/16 v0, 0xaf

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/01xg;->s1:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/01xg;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->U:Z

    :cond_1
    iget-object v1, p0, LX/01xg;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v0, 0xd0

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/01xg;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addMethodPoint skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01xg;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01xg;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01xg;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LX/01xg;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/01xg;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, p0, LX/01xg;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/01xg;->s1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p0, v3

    :cond_0
    check-cast p0, Landroid/net/Uri;

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Landroid/net/Uri;

    const-string v1, "url"

    if-eqz p0, :cond_2

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, v3

    :cond_4
    check-cast p0, Landroid/net/Uri;

    :try_start_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Landroid/net/Uri;

    invoke-static {}, LX/0vRA;->LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;->reuseMatcherOptConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/ReuseMatcherOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/ReuseMatcherOptConfig;->enableReuseMatcherOpt:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0vRA;->LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;->reuseMatcherOptConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/ReuseMatcherOptConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/ReuseMatcherOptConfig;->reuseMatcherMustCheckParams:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-static {p0, v1}, LX/01Nh;->LIZIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    :goto_6
    if-eqz v2, :cond_6

    invoke-static {v2, v1}, LX/01Nh;->LIZIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v3

    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    const-string v1, "device_id"

    const-string v0, "carrier_region"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_a

    invoke-static {p0, v1}, LX/01Nh;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    if-eqz v2, :cond_9

    invoke-static {v2, v1}, LX/01Nh;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v3

    :cond_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_a
    move-object v0, v3

    goto :goto_8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xg;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/01xg;->invoke$0(LX/01xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/01xg;->invoke$1(LX/01xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/01xg;->invoke$2(LX/01xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
