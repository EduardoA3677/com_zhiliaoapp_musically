.class public final Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0tMu;",
        ">;"
    }
.end annotation


# static fields
.field public static LLILLL:LX/0tMq;

.field public static LLILZ:Ljava/lang/Integer;

.field public static LLILZIL:Ljava/lang/Integer;

.field public static LLILZLL:Ljava/lang/Boolean;

.field public static LLIZ:Z

.field public static LLIZLLLIL:Z

.field public static LLJ:Z


# instance fields
.field public LL:LX/0tKb;

.field public LLILIL:LX/0tME;

.field public LLILL:LX/0tKx;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0uKq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0uKq;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, v0}, LX/0uKq;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLJJLI:LX/0uKq;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0tMu;

    sget-object v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZ:Ljava/lang/Integer;

    sget-object v1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZIL:Ljava/lang/Integer;

    const/16 v0, 0x39

    invoke-direct {v3, v2, v1, v0}, LX/0tMu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final hu2(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0tMp;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0tMp;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2()V
    .locals 11

    :try_start_0
    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    :cond_1
    array-length v0, v1

    const-string v4, "fp_sdk_bnpl_ocr_verify_fail_start"

    const-string v3, "reason"

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILL:LX/0tKx;

    const-string v1, "camera_not_available"

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->hu2(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LL:LX/0tKb;

    const-string v2, "microblink"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->abTestInfo:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "ocr_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v5, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    if-eqz v1, :cond_8

    const-string v0, "ocr_verify"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    sget-object v2, LX/0tJq;->LIZIZ:LX/0tJq;

    new-instance v3, LX/0tMr;

    invoke-direct {v3, p0}, LX/0tMr;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIJ(LX/0tJm;LX/0tCp;LX/0tJt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILL:LX/0tKx;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "ocr_kernel_not_ready"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    const-string v0, "microblink_not_ready"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->hu2(Ljava/lang/String;)V

    return-void
.end method
