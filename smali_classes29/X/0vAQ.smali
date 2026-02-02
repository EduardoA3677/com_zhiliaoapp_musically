.class public final LX/0vAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qOo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;)V
    .locals 0

    iput-object p1, p0, LX/0vAQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, LX/0vAQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZIZ:LX/0vAV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vAV;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LX/0vAQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vAQ;->onHide()V

    :cond_0
    iget-object v4, p0, LX/0vAQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZJ(LX/0vAU;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0v8c;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0v8c;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onHide()V
    .locals 3

    iget-object v1, p0, LX/0vAQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZJ:Z

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0vAQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, LX/0vAR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0vAQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZIZ:LX/0vAV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vAV;->onHide()V

    :cond_1
    return-void
.end method
