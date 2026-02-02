.class public final LX/024i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;-><init>(ZJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/024i;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_memory_control_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    sget-object v1, LX/024i;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/024i;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    :cond_0
    return-object v1
.end method
