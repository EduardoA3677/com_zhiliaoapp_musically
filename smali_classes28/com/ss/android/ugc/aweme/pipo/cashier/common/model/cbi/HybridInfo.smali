.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cashierPaymentMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final cashierStoredPaymentMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stored_payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;
    .annotation runtime LX/0B9U;
        value = "need_select_other_block"
    .end annotation
.end field

.field public final walletPaymentAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wallet_payment_amount"
    .end annotation
.end field

.field public final walletPaymentAmountDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wallet_payment_amount_display_text"
    .end annotation
.end field

.field public final walletPaymentType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;
    .annotation runtime LX/0B9U;
        value = "wallet_payment_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;->BALANCE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmountDisplayText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierPaymentMethods:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierStoredPaymentMethods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmountDisplayText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmountDisplayText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierPaymentMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierPaymentMethods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierStoredPaymentMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierStoredPaymentMethods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmountDisplayText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmount:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierPaymentMethods:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierStoredPaymentMethods:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridInfo(walletPaymentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", walletPaymentAmountDisplayText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmountDisplayText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletPaymentAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needSelectOtherBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashierPaymentMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierPaymentMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashierStoredPaymentMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierStoredPaymentMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
