.class public Lkotlin/jvm/internal/AwS141S1100000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12X2;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/12dy;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/router/monitor/page/PageRouterHandler;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS261S0000000_32;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/router/monitor/page/FragmentRouter;

    invoke-virtual {p1}, Lcom/bytedance/router/monitor/page/FragmentRouter;->getActivityId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/06H1;

    new-instance v1, LX/01nB;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJI:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v7}, LX/01nB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LX/01eN;)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/06H1;

    new-instance v1, LX/01nC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJI:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/01nC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/12X2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/12X2;->LJIJI(LX/12X2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/102w;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12dy;

    sget-object v0, LX/12dy;->PRE_LAYOUT:LX/12dy;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iput-boolean v1, p1, LX/102w;->LJIIZILJ:Z

    iput-boolean v1, p1, LX/102w;->LJIIIZ:Z

    iput-boolean v1, p1, LX/102w;->LJIIJ:Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LX/102w;->LJII:Z

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "confirm"

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "cancel"

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    const/16 v0, 0x65

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;I)V

    invoke-virtual {p1, v4, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "confirm"

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    const/16 v0, 0x6b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "cancel"

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;I)V

    invoke-virtual {p1, v4, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, LX/13yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, LX/13yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS141S1100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$8(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$7(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$6(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$5(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$4(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$3(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$2(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$1(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS141S1100000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS141S1100000_32;->invoke$0(Lkotlin/jvm/internal/AwS141S1100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
