.class public final LX/0u1G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u1S;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

.field public final synthetic LJ:LX/0u1O;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0ZCq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;LX/0u1O;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS16S2300000_27;)V
    .locals 2

    iput-object p4, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/0u1G;->LIZLLL:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iput-object p2, p0, LX/0u1G;->LJ:LX/0u1O;

    iput-object p6, p0, LX/0u1G;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0u1G;->LJI:LX/0ZCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    iput-object v0, p0, LX/0u1G;->LIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    return-void
.end method


# virtual methods
.method public final onButtonClick(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u1G;->LJ:LX/0u1O;

    sget-object v1, LX/0u1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    iget-object v3, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0u1H;->LOGOUT:LX/0u1H;

    sget-object v0, LX/0u1L;->SKIPPABLE:LX/0u1L;

    invoke-static {v3, v2, v1, v0}, LX/0u1I;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0u1H;LX/0u1L;)V

    iget-object v0, p0, LX/0u1G;->LJI:LX/0ZCq;

    invoke-interface {v0}, LX/0ZCq;->LIZ()V

    return-void

    :sswitch_1
    const-string v0, "verify_email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "verify_email"

    iget-object v2, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0u1G;->LIZLLL:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v4, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v5, LX/0u1H;->VERIFY_EMAIL:LX/0u1H;

    iget-object v0, p0, LX/0u1G;->LIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    return-void

    :sswitch_2
    const-string v0, "phone_binding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0u1H;->BIND_PHONE:LX/0u1H;

    iget-object v1, p0, LX/0u1G;->LJ:LX/0u1O;

    sget-object v0, LX/0u1O;->FORCE_BIND:LX/0u1O;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0u1L;->FORCE:LX/0u1L;

    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/0u1I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0u1H;LX/0u1L;)V

    return-void

    :cond_1
    sget-object v0, LX/0u1L;->SKIPPABLE:LX/0u1L;

    goto :goto_0

    :sswitch_3
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u1G;->LJ:LX/0u1O;

    sget-object v1, LX/0u1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_0

    iget-object v3, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0u1H;->DISMISS:LX/0u1H;

    sget-object v0, LX/0u1L;->SKIPPABLE:LX/0u1L;

    invoke-static {v3, v2, v1, v0}, LX/0u1I;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0u1H;LX/0u1L;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0u1H;->LOGOUT:LX/0u1H;

    sget-object v0, LX/0u1L;->SKIPPABLE:LX/0u1L;

    invoke-static {v3, v2, v1, v0}, LX/0u1I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0u1H;LX/0u1L;)V

    iget-object v0, p0, LX/0u1G;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v3, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0u1H;->DISMISS:LX/0u1H;

    sget-object v0, LX/0u1L;->FORCE:LX/0u1L;

    invoke-static {v3, v2, v1, v0}, LX/0u1I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0u1H;LX/0u1L;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4167ea76 -> :sswitch_0
        -0x10b4c7aa -> :sswitch_1
        0x55244b4 -> :sswitch_2
        0x63a3b28a -> :sswitch_3
    .end sparse-switch
.end method

.method public final onDialogShow(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0u1G;->LIZLLL:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Error getting first button action type!"

    const/4 v1, 0x6

    const-string v0, "ShowBindDialogHandler"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0u1G;->LIZLLL:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->actionType:Ljava/lang/String;

    const-string v0, "verify_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "verify_email"

    iget-object v4, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0u1G;->LIZLLL:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/0u1I;->LIZJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0u1G;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0u1G;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0u1G;->LJ:LX/0u1O;

    sget-object v0, LX/0u1O;->FORCE_BIND:LX/0u1O;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0u1L;->FORCE:LX/0u1L;

    :goto_0
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0u1L;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "logout_phone_binding_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v1, LX/0u1L;->SKIPPABLE:LX/0u1L;

    goto :goto_0
.end method

.method public final onPhoneBindResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0u1G;->LJ:LX/0u1O;

    sget-object v1, LX/0u1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0u1G;->LJI:LX/0ZCq;

    invoke-interface {v0}, LX/0ZCq;->LIZ()V

    return-void
.end method
