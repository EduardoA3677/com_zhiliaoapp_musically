.class public final LX/0u1N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;LX/0u1O;LX/0ZCq;)V
    .locals 16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    sget-object v0, LX/0u1O;->SKIPPABLE_LOGOUT_PROMPT:LX/0u1O;

    move-object/from16 v15, p5

    if-ne v15, v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS16S2300000_27;

    const/4 v13, 0x2

    move-object/from16 v12, p6

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    move-object/from16 v2, p0

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS16S2300000_27;-><init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ZCq;I)V

    new-instance v8, LX/0u1G;

    move-object/from16 v3, p1

    move-object v13, v8

    move-object v14, v3

    move-object/from16 p0, v12

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    invoke-direct/range {v13 .. v19}, LX/0u1G;-><init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;LX/0u1O;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS16S2300000_27;)V

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->showDialog(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0u1S;)V

    return-void

    :cond_0
    const v0, 0x7f01097e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
.end method
