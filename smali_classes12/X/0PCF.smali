.class public final LX/0PCF;
.super LX/0PCG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;)V
    .locals 0

    iput-object p1, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    invoke-direct {p0}, LX/0PCG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 1

    iget-object v0, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;->LL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZIZ(LX/0tdE;)V

    :cond_0
    iget-object v0, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;->LLLLZIL()V

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 2

    check-cast p1, LX/0uAn;

    iget-object v0, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;->LL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZIZ(LX/0tdE;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-object v0, v0, LX/0u5a;->LJJIFFI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZWd;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-object v1, v0, LX/0u5a;->LJIJJLI:[Ljava/lang/String;

    const-string v0, "org_account.pin.management"

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "has_org_account_pin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/pin/PINManagementFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/pin/PINManagementFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;->LLLLZIL()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0PCF;->LIZJ:Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrManagePINActivity;->LLLLZIL()V

    return-void
.end method
