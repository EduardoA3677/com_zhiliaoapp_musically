.class public final LX/0t9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9L;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0t9L;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iput-object p3, p0, LX/0t9L;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iput-object p4, p0, LX/0t9L;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 8

    iget-object v1, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const-string v6, "CANCEL"

    const-string v7, ""

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, p0, LX/0t9L;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    sget-object v0, LX/0t98;->VERIFY:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0t9L;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v0, p0, LX/0t9L;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v1, p0, LX/0t9L;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0t9L;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ou2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :sswitch_1
    const-string v0, "REJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, p0, LX/0t9L;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v4

    sget-object v0, LX/0t98;->VERIFY:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0t32;->LJFF:LX/0sU2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0sU2;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v7

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v1, v3}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v5, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v4, p0, LX/0t9L;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "2"

    :goto_0
    iget-object v0, p1, LX/0t32;->LJFF:LX/0sU2;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0sU2;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v7

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v0, LX/0sU2;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1, v7}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0t9L;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->pu2(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0t9L;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->nu2(Z)V

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verification not passed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    const-string v2, "1"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70239861 -> :sswitch_1
        0x255c11 -> :sswitch_0
        0x21c1577 -> :sswitch_2
        0x440b123c -> :sswitch_3
        0x760d227a -> :sswitch_4
    .end sparse-switch
.end method
