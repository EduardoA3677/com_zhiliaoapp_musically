.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $btn:LX/0D2z;

.field public final synthetic $callback:LX/0u1S;

.field public final synthetic $configKey:I

.field public final synthetic $dialog:LX/0oDj;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $isSkippable:Z

.field public final synthetic $maskedAccount:Ljava/lang/String;

.field public final synthetic $startTime:J

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;LX/0D2z;LX/0oDj;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$btn:LX/0D2z;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$dialog:LX/0oDj;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$isSkippable:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterMethod:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$configKey:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$maskedAccount:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$callback:LX/0u1S;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ForceBindingAccountService@57d.buildCustomDialogWithSafeEnvCheck$3$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->then(LX/14zc;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public final then(LX/14zc;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$btn:LX/0D2z;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$dialog:LX/0oDj;

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$isSkippable:Z

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterMethod:Ljava/lang/String;

    iget v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$configKey:I

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$maskedAccount:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$callback:LX/0u1S;

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showUnSafeOption(Landroid/app/Activity;LX/0D2z;Landroid/content/DialogInterface;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V

    :goto_0
    const/4 v1, -0x1

    :goto_1
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {v4, v1, v2}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_safe"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v1, "page"

    const-string v0, "popup_change_1p_email"

    invoke-virtual {v4, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$startTime:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "client_safe_env_check_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$btn:LX/0D2z;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$dialog:LX/0oDj;

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$isSkippable:Z

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterMethod:Ljava/lang/String;

    iget v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$configKey:I

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$maskedAccount:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$callback:LX/0u1S;

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showUnSafeOption(Landroid/app/Activity;LX/0D2z;Landroid/content/DialogInterface;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V

    goto :goto_0

    :cond_1
    iget v1, v3, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    if-nez v1, :cond_2

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$btn:LX/0D2z;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$dialog:LX/0oDj;

    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$isSkippable:Z

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterFrom:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterMethod:Ljava/lang/String;

    iget v11, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$configKey:I

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$maskedAccount:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$callback:LX/0u1S;

    invoke-virtual/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showSafeOption(Landroid/app/Activity;LX/0D2z;Landroid/content/DialogInterface;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0u1S;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$btn:LX/0D2z;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$dialog:LX/0oDj;

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$isSkippable:Z

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterFrom:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$enterMethod:Ljava/lang/String;

    iget v9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$configKey:I

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$maskedAccount:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;->$callback:LX/0u1S;

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showUnSafeOption(Landroid/app/Activity;LX/0D2z;Landroid/content/DialogInterface;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V

    goto/16 :goto_1
.end method
