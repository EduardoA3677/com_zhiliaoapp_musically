.class public final LX/04h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;-><init>(ZLjava/util/List;Ljava/util/List;)V

    sput-object v3, LX/04h2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ecom_schema_diff_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;

    sget-object v1, LX/04h2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/04h2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/SchemaDiffConfig;

    :cond_0
    return-object v1
.end method
