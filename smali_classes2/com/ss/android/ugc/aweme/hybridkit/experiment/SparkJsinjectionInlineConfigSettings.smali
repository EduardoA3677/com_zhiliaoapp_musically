.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;

    const-string v0, "spark_jsinjection_inline_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
