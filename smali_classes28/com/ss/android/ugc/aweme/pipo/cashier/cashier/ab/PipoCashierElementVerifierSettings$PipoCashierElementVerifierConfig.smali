.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipoCashierElementVerifierConfig"
.end annotation


# instance fields
.field public billingCitySwitch:Z
    .annotation runtime LX/0B9U;
        value = "billing_city_switch"
    .end annotation
.end field

.field public billingPostalCodeSwitch:Z
    .annotation runtime LX/0B9U;
        value = "billing_postal_code_switch"
    .end annotation
.end field

.field public billingStateSwitch:Z
    .annotation runtime LX/0B9U;
        value = "billing_state_switch"
    .end annotation
.end field

.field public billingStreetSwitch:Z
    .annotation runtime LX/0B9U;
        value = "billing_street_switch"
    .end annotation
.end field

.field public final cardHolderSwitch:Z
    .annotation runtime LX/0B9U;
        value = "card_holder_switch"
    .end annotation
.end field

.field public final cardNumberSwitch:Z
    .annotation runtime LX/0B9U;
        value = "card_number_switch"
    .end annotation
.end field

.field public final cvvSwitch:Z
    .annotation runtime LX/0B9U;
        value = "cvv_switch"
    .end annotation
.end field

.field public final dateSwitch:Z
    .annotation runtime LX/0B9U;
        value = "date_switch"
    .end annotation
.end field

.field public keyboardSwitch:Z
    .annotation runtime LX/0B9U;
        value = "keyboard_switch"
    .end annotation
.end field

.field public final luhnSwitch:Z
    .annotation runtime LX/0B9U;
        value = "luhn_switch"
    .end annotation
.end field

.field public final mainSwitch:Z
    .annotation runtime LX/0B9U;
        value = "main_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;-><init>(ZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardNumberSwitch:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->luhnSwitch:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cvvSwitch:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardHolderSwitch:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->keyboardSwitch:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStreetSwitch:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStateSwitch:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingCitySwitch:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingPostalCodeSwitch:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardNumberSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardNumberSwitch:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->luhnSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->luhnSwitch:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cvvSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cvvSwitch:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardHolderSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardHolderSwitch:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->keyboardSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->keyboardSwitch:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStreetSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStreetSwitch:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStateSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStateSwitch:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingCitySwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingCitySwitch:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingPostalCodeSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingPostalCodeSwitch:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardNumberSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->luhnSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cvvSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardHolderSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->keyboardSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStreetSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStateSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingCitySwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingPostalCodeSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PipoCashierElementVerifierConfig(mainSwitch="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardNumberSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardNumberSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", luhnSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->luhnSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dateSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cvvSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cvvSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardHolderSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardHolderSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->keyboardSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", billingStreetSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStreetSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", billingStateSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStateSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", billingCitySwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingCitySwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", billingPostalCodeSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingPostalCodeSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
