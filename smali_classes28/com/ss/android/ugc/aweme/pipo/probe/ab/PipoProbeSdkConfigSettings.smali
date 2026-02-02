.class public final Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "pipo_client_tt_tryout"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x708

    const/high16 v12, 0x3f000000    # 0.5f

    const/16 v13, 0xa

    const/16 v14, 0x258

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;ZJZZZFII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    const-string v0, "pipo_probe_sdk_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
