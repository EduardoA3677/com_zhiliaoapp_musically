.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u1S;


# instance fields
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $thirdPartyPlatform:LX/0u1T;

.field public final synthetic $this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;LX/0u1T;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$thirdPartyPlatform:LX/0u1T;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v1, "negative"

    const/4 v0, 0x0

    const-string v4, "positive"

    const/4 v3, 0x1

    const-string v2, "93"

    sparse-switch v5, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "non1p_phone_binding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v8, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v9, LX/0u1H;->BIND_PHONE:LX/0u1H;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v5 .. v12}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string v0, "non1p_email_binding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v8, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v9, LX/0u1H;->LINK_EMAIL:LX/0u1H;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v5 .. v12}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v3, "phone_changing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v7, v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v8, LX/0u1H;->CHANGE_PHONE:LX/0u1H;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v11}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v3, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v3}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v0, "verify_email_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v8, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v9, LX/0u1H;->VERIFY_EMAIL:LX/0u1H;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->safeEnvCheckButtonStatus:LX/0u1J;

    invoke-static/range {v5 .. v12}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string v0, "verify_email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v8, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v9, LX/0u1H;->VERIFY_EMAIL:LX/0u1H;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    const-string v0, "phone_binding_unsafe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v8, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v9, LX/0u1H;->BIND_PHONE:LX/0u1H;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->safeEnvCheckButtonStatus:LX/0u1J;

    invoke-static/range {v5 .. v12}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    const-string v0, "phone_binding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v8, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v9, LX/0u1H;->BIND_PHONE:LX/0u1H;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v5 .. v12}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_7
    const-string v3, "email_changing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v7, v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v8, LX/0u1H;->CHANGE_EMAIL:LX/0u1H;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v11}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v3, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v3}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_8
    const-string v0, "email_changing_safe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v8, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v9, LX/0u1H;->CHANGE_EMAIL:LX/0u1H;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->safeEnvCheckButtonStatus:LX/0u1J;

    invoke-static/range {v5 .. v12}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_9
    const-string v3, "dismiss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v7, v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    sget-object v8, LX/0u1H;->DISMISS:LX/0u1H;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/0u1I;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0u1H;Ljava/lang/Integer;Ljava/lang/Integer;LX/0u1J;)V

    sget-object v3, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v3}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6901845f -> :sswitch_0
        -0x5e3c8431 -> :sswitch_1
        -0x3db1cbe2 -> :sswitch_2
        -0x1d8dacfb -> :sswitch_3
        -0x10b4c7aa -> :sswitch_4
        0x4079f91 -> :sswitch_5
        0x55244b4 -> :sswitch_6
        0x102939b0 -> :sswitch_7
        0x1777ccbc -> :sswitch_8
        0x63a3b28a -> :sswitch_9
    .end sparse-switch
.end method

.method public onDialogShow(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$actionType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->$this_with:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/0u1I;->LIZJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPhoneBindResult(Z)V
    .locals 0

    return-void
.end method
