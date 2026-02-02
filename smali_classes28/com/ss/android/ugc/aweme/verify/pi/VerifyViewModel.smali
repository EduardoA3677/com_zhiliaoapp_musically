.class public final Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0tMY;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0tKb;

.field public LLILIL:LX/0tME;

.field public LLILL:LX/0tL7;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0uKp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0uKp;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0uKp;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILLJJLI:LX/0uKp;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0tMY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0tMY;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LPipoVcPiOcrConfigModel;

    sget-object v1, Ln6;->LIZ:LPipoVcPiOcrConfigModel;

    const-string v0, "pipo_vc_pi_ocr_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPipoVcPiOcrConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, LPipoVcPiOcrConfigModel;->enableOcr:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-class v6, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v0, "pi_verify"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LL:LX/0tKb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->verifyMethod:Ljava/lang/String;

    :cond_1
    const-string v0, "ccdc-card-number"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LL:LX/0tKb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->experimentGroup:Ljava/lang/String;

    :cond_2
    const-string v0, "v1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    return v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public final iu2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0tMY;

    iget-object v1, v0, LX/0tMY;->LL:LX/0tMb;

    instance-of v0, v1, LX/0sTt;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0tLn;

    if-nez v0, :cond_0

    sget-object v0, LX/0tLi;->LIZ:LX/0tLi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
