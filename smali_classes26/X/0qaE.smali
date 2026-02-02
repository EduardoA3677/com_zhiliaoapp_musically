.class public final LX/0qaE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qaJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0qaE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qaE;

    invoke-direct {v0}, LX/0qaE;-><init>()V

    sput-object v0, LX/0qaE;->LIZ:LX/0qaE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/0qaJ;
    .locals 4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->styleType:Ljava/lang/Integer;

    sget-object v0, LX/0qaG;->Normal:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, LX/0qaG;->CPF:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/0qaG;->Email:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    new-instance v3, LX/0qaF;

    invoke-direct {v3, p0}, LX/0qaF;-><init>(Landroid/content/Context;)V

    :cond_3
    return-object v3

    :cond_4
    sget-object v0, LX/0qaG;->CardNumber:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v0, LX/0qaO;

    invoke-direct {v0, p0}, LX/0qaO;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    :cond_5
    invoke-virtual {v0, v3}, LX/0qaO;->setPaymentList(Ljava/util/List;)V

    return-object v0

    :cond_6
    sget-object v0, LX/0qaG;->Date:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    new-instance v3, LX/0qa6;

    invoke-direct {v3, p0}, LX/0qa6;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_7
    sget-object v0, LX/0qaG;->Region:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v3, LX/0qTJ;

    invoke-direct {v3, p0}, LX/0qTJ;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_8
    sget-object v0, LX/0qaG;->Phone:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v3, LX/0qQV;

    invoke-direct {v3, p0}, LX/0qQV;-><init>(Landroid/content/Context;)V

    return-object v3

    :cond_9
    sget-object v0, LX/0qaG;->Address:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v3, LX/0qaK;

    invoke-direct {v3, p0}, LX/0qaK;-><init>(Landroid/content/Context;)V

    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->styleType:Ljava/lang/Integer;

    sget-object v0, LX/0qaG;->BA_CITY:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/01tW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/01tW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0, p1}, LX/0qaE;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;

    move-result-object v1

    return-object v1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->styleType:Ljava/lang/Integer;

    sget-object v0, LX/0qaG;->Normal:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0qaG;->Email:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/01tW;

    invoke-direct {v0, p0, p1, v2}, LX/01tW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0qaG;->CardNumber:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, LX/01tU;

    invoke-direct {v0, p0, p1, v2}, LX/01tU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0qaG;->Date:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, LX/01tV;

    invoke-direct {v0, p0, p1, v2}, LX/01tV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0qaG;->CPF:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v0, LX/01tW;

    invoke-direct {v0, p0, p1, v2}, LX/01tW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0qaG;->Phone:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v2, LX/0qTe;

    invoke-direct {v2, p0, p1}, LX/0qTe;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    return-object v2

    :cond_6
    sget-object v0, LX/0qaG;->Address:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_7
    sget-object v0, LX/0qaG;->BA_CITY:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    sget-object v0, LX/0qaG;->BA_COUNTY:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, LX/01ke;

    invoke-direct {v0, p0, p1, v2}, LX/01ke;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/Map;)V

    return-object v0

    :cond_a
    sget-object v0, LX/0qaG;->BA_COUNTRY:LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    new-instance v2, LX/0qTf;

    invoke-direct {v2, p0, p1}, LX/0qTf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    return-object v2

    :cond_b
    return-object v2
.end method
