.class public final LX/0dht;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dhJ;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;


# direct methods
.method public constructor <init>(LX/0dhJ;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;)V
    .locals 1

    iput-object p1, p0, LX/0dht;->LL:LX/0dhJ;

    iput-object p2, p0, LX/0dht;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "item_package_migration_alert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dht;->LL:LX/0dhJ;

    iget-object v0, v0, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "item_package_renew_describe1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dht;->LL:LX/0dhJ;

    iget-boolean v1, v0, LX/0dhJ;->LIZJ:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "item_package_renew_describe2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dht;->LL:LX/0dhJ;

    iget-boolean v1, v0, LX/0dhJ;->LIZIZ:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "item_package_offer_description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dht;->LL:LX/0dhJ;

    iget-boolean v1, v0, LX/0dhJ;->LJ:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "item_package_renew_describe_eu_region_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dht;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dht;->LL:LX/0dhJ;

    iget-boolean v0, v0, LX/0dhJ;->LIZIZ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "item_package_refund_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dht;->LL:LX/0dhJ;

    iget-object v0, v0, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->showExtensionRefundInstructions:Z

    if-ne v0, v3, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "item_package_refund_alert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dht;->LL:LX/0dhJ;

    iget-object v2, v0, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->eligibleForExtensionRefund:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->showExtensionRefundInstructions:Z

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba6fd7a -> :sswitch_0
        -0x32856f91 -> :sswitch_1
        -0x32856f90 -> :sswitch_2
        -0x2df1034c -> :sswitch_3
        -0x2cb5791b -> :sswitch_4
        -0x287cbc90 -> :sswitch_5
        0x187382da -> :sswitch_6
    .end sparse-switch
.end method
