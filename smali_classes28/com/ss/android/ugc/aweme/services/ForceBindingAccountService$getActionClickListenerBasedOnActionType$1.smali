.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $buttonConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

.field public final synthetic $callback:LX/0u1S;

.field public final synthetic $configKey:I

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $isSkippable:Z

.field public final synthetic $maskedAccount:Ljava/lang/String;

.field public final synthetic $non1PBindingType:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$isSkippable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$buttonConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$enterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$enterMethod:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$configKey:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$maskedAccount:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$non1PBindingType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$callback:LX/0u1S;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0oDa;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$isSkippable:Z

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$isSkippable:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$buttonConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$enterMethod:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$configKey:I

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$maskedAccount:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$non1PBindingType:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;->$callback:LX/0u1S;

    const/4 v11, 0x0

    const/16 v12, 0x400

    move-object v13, v11

    invoke-static/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->buttonOnClickBasedOnActionType$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Landroid/content/DialogInterface;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
