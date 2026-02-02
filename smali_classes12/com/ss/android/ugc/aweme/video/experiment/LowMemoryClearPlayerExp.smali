.class public final Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;

    new-instance v3, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    const/4 v4, 0x0

    const v6, 0xffff

    const/4 v8, 0x1

    move v5, v4

    move v7, v4

    move v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;-><init>(ZZIZZI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "low_memory_clear_player"

    const-class v0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    invoke-virtual {v2, v0, v3, v1, v8}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    sput-object v3, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;->LIZIZ:Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    return-void
.end method
