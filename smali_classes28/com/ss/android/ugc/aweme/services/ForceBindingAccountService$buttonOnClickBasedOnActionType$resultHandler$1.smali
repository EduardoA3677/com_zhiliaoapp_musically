.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:LX/0u1S;

.field public final synthetic $dialog:Landroid/content/DialogInterface;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Ljava/lang/String;Ljava/lang/String;LX/0u1S;Landroid/content/DialogInterface;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$enterMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$callback:LX/0u1S;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$dialog:Landroid/content/DialogInterface;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->clearCurrentCacheConfig()V

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    sget-object v4, LX/0u93;->FYP_POP_UP:LX/0u93;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$enterMethod:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZ(LX/0u93;Ljava/lang/String;Ljava/lang/String;LY/AObjectS347S0100000_27;LY/AObjectS316S0100000_27;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$callback:LX/0u1S;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0u1S;->onPhoneBindResult(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$dialog:Landroid/content/DialogInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;->$callback:LX/0u1S;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0u1S;->onPhoneBindResult(Z)V

    goto :goto_0
.end method
