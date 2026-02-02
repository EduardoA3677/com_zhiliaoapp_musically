.class public final LX/0vAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

.field public final synthetic LLILIL:LX/0vAU;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;LX/0vAU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vAS;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    iput-object p2, p0, LX/0vAS;->LLILIL:LX/0vAU;

    iput-object p3, p0, LX/0vAS;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    iget-object v4, p0, LX/0vAS;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    iget-object v2, p0, LX/0vAS;->LLILIL:LX/0vAU;

    iget-object v1, p0, LX/0vAS;->LLILL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJFF:LX/0vAU;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZ()V

    const-string v0, "live_cart"

    invoke-virtual {v4, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0vAU;)Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListSparkFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->lO(Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJII:LX/0vAR;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "start_preload"

    invoke-virtual {v2, v0, v1}, LX/0vAR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method
