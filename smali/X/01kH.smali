.class public final LX/01kH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/01kE;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    sget-object v1, LX/01kF;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "SELECT_INSTALLMENT_PLAN"

    return-object v0

    :cond_0
    const-string v0, "ADD_NEW_CCI_BR"

    return-object v0

    :cond_1
    const-string v0, "ADD_NEW_CCI_US"

    return-object v0

    :cond_2
    const-string v0, "ADD_NEW_CCI_SEA"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
