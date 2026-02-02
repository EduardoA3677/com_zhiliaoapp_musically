.class public Lkotlin/jvm/internal/AFwS327S0000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS327S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS327S0000000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS327S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS327S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS327S0000000_27;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS327S0000000_27;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p3

    move-object v2, p2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v0}, LX/0txy;->LJIIIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/16 p3, 0x3c0

    move-object v1, v0

    move-object p0, v6

    move-object p1, v6

    move-object p2, v6

    invoke-static/range {v0 .. v10}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->finish()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJIIJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0tAM;

    check-cast p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJLI(LX/0tAM;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0tAM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pipo_ttls_handling_copy_cvv_case"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onCVVInputFinishedAndChanged_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "embedded_cashier"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0tAM;->LJJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$13(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    check-cast p2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {p1, p2}, LX/0shG;->LJJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    check-cast p2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {p1, p2}, LX/0shG;->LJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    check-cast p2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {p1, p2}, LX/0shG;->LJJIJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJJIL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJIJIL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJJJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LIZLLL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0shG;

    invoke-interface {p1}, LX/0shG;->LJJJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS327S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$13(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$12(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$11(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$10(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$9(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$8(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$7(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$6(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$5(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$4(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$3(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$2(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$1(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS327S0000000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS327S0000000_27;->invoke$0(Lkotlin/jvm/internal/AFwS327S0000000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
