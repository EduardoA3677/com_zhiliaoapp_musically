.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$2;->$enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bind_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_checked"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    sget-object v1, LX/0u93;->FYP_POP_UP:LX/0u93;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$2;->$enterFrom:Ljava/lang/String;

    const-string v3, "3p_bind_combined_popup"

    const/4 v4, 0x0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZ(LX/0u93;Ljava/lang/String;Ljava/lang/String;LY/AObjectS347S0100000_27;LY/AObjectS316S0100000_27;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
