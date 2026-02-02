.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $buttonsConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $callback:LX/0u1S;

.field public final synthetic $configKey:I

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $isSkippable:Z

.field public final synthetic $maskedAccount:Ljava/lang/String;

.field public final synthetic $non1PBindingType:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0u1S;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$buttonsConfig:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$activity:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$isSkippable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$enterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$enterMethod:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$configKey:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$maskedAccount:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$non1PBindingType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$callback:LX/0u1S;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    check-cast v4, LX/0oDY;

    move-object v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$buttonsConfig:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$activity:Landroid/app/Activity;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$isSkippable:Z

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$enterFrom:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$enterMethod:Ljava/lang/String;

    iget v10, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$configKey:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$maskedAccount:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$non1PBindingType:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;->$callback:LX/0u1S;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    move v10, v10

    move-object v9, v9

    move-object v8, v8

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getAction(LX/0oDY;Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v10

    move-object v9, v9

    move-object v8, v8

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
