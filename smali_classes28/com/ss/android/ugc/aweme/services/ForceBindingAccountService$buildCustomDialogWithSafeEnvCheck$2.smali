.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $buttonConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

.field public final synthetic $callback:LX/0u1S;

.field public final synthetic $configKey:I

.field public final synthetic $dialog:LX/0oDj;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $isSkippable:Z

.field public final synthetic $maskedAccount:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(ZLX/0oDj;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$isSkippable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$dialog:LX/0oDj;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$buttonConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$enterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$enterMethod:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$configKey:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$maskedAccount:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$callback:LX/0u1S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$isSkippable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$dialog:LX/0oDj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$dialog:LX/0oDj;

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$isSkippable:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$buttonConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$enterMethod:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$configKey:I

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$maskedAccount:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;->$callback:LX/0u1S;

    const/16 v12, 0x500

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->buttonOnClickBasedOnActionType$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Landroid/content/DialogInterface;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
