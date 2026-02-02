.class public final synthetic LX/0tBW;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    const-string v4, "verifyCardIfValid"

    const-string v5, "verifyCardIfValid(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->luhnSwitch:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0tBX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->ccdcCardNumInvalid:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
