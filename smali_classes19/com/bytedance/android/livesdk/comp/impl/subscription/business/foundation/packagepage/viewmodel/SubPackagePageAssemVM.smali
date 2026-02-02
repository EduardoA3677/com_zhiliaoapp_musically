.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0djM;",
        ">;",
        "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0KGS;

.field public final LLILLIZIL:LX/0dd9;

.field public LLILLJJLI:LX/0deo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0dd9;

    invoke-direct {v0}, LX/0dd9;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLIZIL:LX/0dd9;

    return-void
.end method

.method public static iu2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object v3, p1

    move-object/from16 v8, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object v4, p2

    const/4 v2, 0x0

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v6, v2

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    const-string v7, ""

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v8, v2

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v9, v2

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object v10, v2

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object v11, v2

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object v12, v2

    :cond_8
    new-instance v1, LX/0dhL;

    invoke-direct/range {v1 .. v12}, LX/0dhL;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    move-object v7, v2

    goto :goto_0
.end method


# virtual methods
.method public final Ka(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0dic;

    invoke-direct {v0, p1}, LX/0dic;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L5()Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0djM;

    iget-object v0, v0, LX/0djM;->LLILLJJLI:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    return-object v0
.end method

.method public final Nq()LX/0deo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLJJLI:LX/0deo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/0deo;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0deo;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLJJLI:LX/0deo;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLJJLI:LX/0deo;

    return-object v0
.end method

.method public final O8(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0dfh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0dj5;->LL:LX/0dj5;

    const/4 v2, 0x0

    new-instance v5, LX/0djV;

    invoke-direct {v5, p1}, LX/0djV;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final Qw(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)V
    .locals 1

    new-instance v0, LX/0dig;

    invoke-direct {v0, p1}, LX/0dig;-><init>(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0djM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0djM;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0dkh;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0die;

    invoke-direct {v0}, LX/0die;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LL:Z

    new-instance v9, LX/0dix;

    invoke-direct {v9, p0}, LX/0dix;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLIZIL:LX/0dd9;

    new-instance v7, LX/0diu;

    invoke-direct {v7, p0}, LX/0diu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;)V

    iget-object v0, v0, LX/0dd9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0dkg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0dkh;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1}, LX/0dkg;->LIZ(LX/0dkh;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0dkh;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v10, -0x3e8

    if-eqz v0, :cond_2

    const/16 v2, -0x3ee

    :goto_1
    new-instance v3, LX/0dfk;

    const v0, 0x7f12772d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v3, v0, v10, v2, v1}, LX/0dfk;-><init>(IIILjava/lang/String;)V

    new-instance v2, LX/0dfh;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, v4}, LX/0dfh;-><init>(Ljava/util/Map;Ljava/lang/String;LX/0dfk;LX/0dfb;)V

    invoke-virtual {v9, v2}, LX/0dix;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0dhF;

    invoke-direct {v0, v7, v5, v6, v9}, LX/0dhF;-><init>(LX/0diu;LX/00zH;LX/0dkg;LX/0dix;)V

    iput-object v4, p1, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    iput-object v0, p1, LX/0dkh;->LJIIJ:LX/0dl6;

    iput-boolean v8, p1, LX/0dkh;->LJI:Z

    sget-object v0, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    iput-object v0, p1, LX/0dkh;->LJII:LX/0ddj;

    iput-boolean v8, p1, LX/0dkh;->LJIILJJIL:Z

    new-instance v0, LX/0dkp;

    invoke-direct {v0}, LX/0dkp;-><init>()V

    invoke-virtual {v0}, LX/0dkp;->LIZ()LX/0dkp;

    invoke-virtual {v0, p1}, LX/0dl9;->LJ(LX/06sY;)V

    return-void

    :cond_2
    const/16 v2, -0x3e8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ib()LX/0di4;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0djM;

    iget-object v0, v0, LX/0djM;->LLILZ:LX/0di4;

    return-object v0
.end method

.method public final mq(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0djT;->LL:LX/0djT;

    const/4 v2, 0x0

    new-instance v5, LX/0dio;

    check-cast p1, LX/0dhq;

    invoke-direct {v5, p1}, LX/0dio;-><init>(LX/0dhq;)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final x7(Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0dfh;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v2, LX/0dj3;->LL:LX/0dj3;

    sget-object v3, LX/0djR;->LL:LX/0djR;

    new-instance v7, LX/0dii;

    check-cast p1, LX/0deD;

    invoke-direct {v7, p1}, LX/0dii;-><init>(LX/0deD;)V

    const/16 v8, 0x39

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final xl(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0dhK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0dkY;->LL:LX/0dkY;

    const/4 v2, 0x0

    new-instance v5, LX/0djW;

    invoke-direct {v5, p1}, LX/0djW;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method
