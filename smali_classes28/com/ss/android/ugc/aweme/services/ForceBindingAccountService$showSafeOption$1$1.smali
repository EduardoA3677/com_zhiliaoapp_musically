.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $callback:LX/0u1S;

.field public final synthetic $configKey:I

.field public final synthetic $dialog:Landroid/content/DialogInterface;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $isSkippable:Z

.field public final synthetic $maskedAccount:Ljava/lang/String;

.field public final synthetic $passportTicket:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(ZLandroid/content/DialogInterface;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$isSkippable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$dialog:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$enterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$enterMethod:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$configKey:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$maskedAccount:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$callback:LX/0u1S;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$passportTicket:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$isSkippable:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$dialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$activity:Landroid/app/Activity;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$dialog:Landroid/content/DialogInterface;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$isSkippable:Z

    new-instance v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    const/16 v17, 0x0

    const-string v14, "email_changing_safe"

    const/4 v11, 0x0

    const-string v13, ""

    move-object v12, v6

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$enterMethod:Ljava/lang/String;

    iget v9, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$configKey:I

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$maskedAccount:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$callback:LX/0u1S;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;->$passportTicket:Ljava/lang/String;

    const/16 v14, 0x100

    move-object v15, v11

    invoke-static/range {v2 .. v15}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->buttonOnClickBasedOnActionType$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Landroid/content/DialogInterface;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
