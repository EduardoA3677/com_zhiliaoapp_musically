.class public Lkotlin/jvm/internal/AwS80S1200000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS80S1200000_12;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS80S1200000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS80S1200000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS80S1200000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bnpl_source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "object_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_id"

    const-string v0, "retry"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_middle_click"

    invoke-static {v0, v1}, LX/0ukJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS80S1200000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bnpl_source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "object_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_id"

    const-string v0, "cancel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_middle_click"

    invoke-static {v0, v1}, LX/0ukJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    const-string v0, "//bnpl/middle/cancel"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    invoke-virtual {v0}, LX/0qPA;->finish()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS80S1200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS80S1200000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS80S1200000_12;->invoke$1(Lkotlin/jvm/internal/AwS80S1200000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS80S1200000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS80S1200000_12;->invoke$0(Lkotlin/jvm/internal/AwS80S1200000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
