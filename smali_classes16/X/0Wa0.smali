.class public final LX/0Wa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;)V
    .locals 0

    iput-object p1, p0, LX/0Wa0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_payment_security_host_config"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Wa0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0tNk;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0tNk;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
