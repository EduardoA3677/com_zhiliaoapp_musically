.class public final LX/0sCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07iH;


# instance fields
.field public final LIZ:LX/11Qu;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

.field public final LIZJ:LX/11QR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder;LX/11Qu;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0sCE;->LIZ:LX/11Qu;

    new-instance v0, LX/11QR;

    invoke-direct {v0, p4}, LX/11QR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0sCE;->LIZJ:LX/11QR;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->cameraService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v4, LX/11Qg;

    invoke-direct {v4, p0}, LX/11Qg;-><init>(LX/0sCE;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v5

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v6

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService;->getCustomScanner(ZLandroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07iL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07iL;-><init>(LX/0sCE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
