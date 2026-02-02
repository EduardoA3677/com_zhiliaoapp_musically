.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0qcu;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0DOc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/0jXU;
    .locals 10

    move-object v4, p0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->styleType:Ljava/lang/Integer;

    sget-object v0, LX/0qaG;->Normal:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    move-object v5, p1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0qbT;

    new-instance v8, LX/01tW;

    invoke-direct {v8, v4, v5, v2}, LX/01tW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    const-string v9, ""

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/0qbT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tW;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v6

    :cond_0
    new-instance v6, LX/0qcj;

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1c

    move-object v6, v6

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/0qcj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/0D4t;II)V

    return-object v6

    :cond_1
    sget-object v0, LX/0qaG;->CardNumber:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0qc8;

    new-instance v1, LX/01tU;

    invoke-direct {v1, v4, v5, v2}, LX/01tU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v5, v1, v0}, LX/0qc8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tU;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v3, LX/0qcj;

    new-instance v6, LX/0qcr;

    invoke-direct {v6}, LX/0qcr;-><init>()V

    const/4 v7, 0x2

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LX/0qcj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/0D4t;II)V

    return-object v3

    :cond_3
    sget-object v0, LX/0qaG;->Date:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/0qaG;->ISSUE_DATE:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0qbU;

    new-instance v1, LX/01tV;

    invoke-direct {v1, v4, v5, v2}, LX/01tV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v5, v1, v0}, LX/0qbU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tV;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    new-instance v3, LX/0qcj;

    new-instance v6, LX/0qcs;

    invoke-direct {v6}, LX/0qcs;-><init>()V

    const/4 v7, 0x2

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LX/0qcj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/0D4t;II)V

    return-object v3

    :cond_7
    return-object v2
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;)Ljava/util/List;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, p0

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_piclip_payment_method_save_block_switch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :goto_1
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->saveDisplayText:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/0qbh;

    invoke-direct {v0, v2, p2, v1}, LX/0qbh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->saveSecurityInfo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveSecurityBlock;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveSecurityBlock;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_2

    new-instance v2, LX/06HI;

    invoke-static {v0}, LX/0D9D;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveSecurityBlock;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-direct {v2, v1, v5}, LX/06HI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    sget-object v1, LX/01hy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "pm_pi_atmcard_all"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    goto :goto_0

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v0, LX/019G;

    invoke-direct {v0, v2}, LX/019G;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_1

    const-string p1, "add"

    :cond_0
    return-object p1

    :cond_1
    if-gez p1, :cond_2

    const-string p1, "del"

    return-object p1

    :cond_2
    const-string p1, ""

    const-string p0, "auto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0qcu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qcu;-><init>(I)V

    return-object v1
.end method

.method public final ku2()LX/0qcL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qcL;

    return-object v0
.end method

.method public final lu2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final mu2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0AYG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qcp;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qcp;

    invoke-interface {v0}, LX/0qcp;->LJJJLIIL()LX/0qcm;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/0qcm;->LIZJ:I

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qcp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qcp;->LJJJLIIL()LX/0qcm;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    iput v0, v1, LX/0qcm;->LIZJ:I

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xb0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2()V
    .locals 8

    const-string v0, "card_number_ocr"

    const/4 v1, 0x0

    const/16 v7, 0x7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;I)V

    iput-object v1, v2, LX/0qcL;->LJ:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;I)V

    iput-object v1, v2, LX/0qcL;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LX/0qcL;->LJ(LX/0qcL;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0}, LX/01vI;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0}, LX/01vI;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70s3LAv+ax35Zl5N7id2781T9AmoExjeO+hYB/vtA=="

    :try_start_0
    sget-object v0, LX/0AYG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v0, v4, :cond_c

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v0}, LX/01hy;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "date"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "card_number"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0qd8;->LIZ:LX/0qd3;

    invoke-virtual {v0, v7}, LX/0qd3;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;

    move-result-object v1

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;->cardBrandLength:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-ne v0, v5, :cond_b

    goto :goto_3

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;->cardBrandLength:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-ne v0, v5, :cond_5

    :cond_3
    :goto_3
    instance-of v0, p5, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v1, p5

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, p5

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v0, p5

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v1, v0, :cond_9

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0qd8;->LIZ:LX/0qd3;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, LX/0qd3;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;->cardBrandLength:[I

    if-eqz v0, :cond_b

    invoke-static {v5, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ecom_ccdc_auto_focus_limit"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-lt v5, v0, :cond_b

    goto :goto_3

    :goto_5
    return-void

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, p5, v4}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
