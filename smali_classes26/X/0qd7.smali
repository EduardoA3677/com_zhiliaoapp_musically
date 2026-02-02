.class public final LX/0qd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qd4;


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0qd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "eg_pi_vnatmcard_c_d_issue_date_card_number"

    const-string v0, "eg_pi_vnatmcard_c_d_expiration_date_card_number"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0qd7;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0qd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qd7;->LIZ:LX/0qd3;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)LX/0qd6;
    .locals 8

    new-instance v2, LX/0qd6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX/0qd6;-><init>(I)V

    array-length v0, p1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    aget-object v7, p1, v3

    :goto_1
    iget-object v0, p0, LX/0qd7;->LIZ:LX/0qd3;

    invoke-virtual {v0, v7}, LX/0qd3;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;->paymentMethodId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0qd7;->LIZ:LX/0qd3;

    invoke-virtual {v0, v7}, LX/0qd3;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v5

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "pipo_common_error_card_not_supported"

    if-eqz v1, :cond_2

    if-nez v5, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const-string v6, "pipo_common_error_card_number"

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/0qd7;->LIZ:LX/0qd3;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v0, v0, LX/0qd3;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;->cardBrandLength:[I

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "^[0-9]+$"

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "pipo_common_error_card_check"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v7}, LX/0tBX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->getTips()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, v2, LX/0qd6;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_7
    move-object v7, v1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string v1, "pipo_common_error_card_number_length"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_b
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string v0, "pipo_common_payin_card_number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_common_error_required_field"

    invoke-virtual {v2, v0, v1}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
