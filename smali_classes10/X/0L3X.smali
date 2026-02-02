.class public final LX/0L3X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/Config;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/config/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/config/Config;

    const/4 v2, 0x0

    const/16 v1, 0xbb8

    const/16 v0, 0x3e8

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/config/Config;-><init>(III)V

    sput-object v3, LX/0L3X;->LIZ:Lcom/ss/android/ugc/aweme/config/Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/config/Config;
    .locals 5

    sget-object v0, LX/0L3X;->LIZIZ:Lcom/ss/android/ugc/aweme/config/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/config/Config;

    sget-object v2, LX/0L3X;->LIZ:Lcom/ss/android/ugc/aweme/config/Config;

    const-string v1, "search_bsr_monitor_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/Config;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sput-object v2, LX/0L3X;->LIZIZ:Lcom/ss/android/ugc/aweme/config/Config;

    return-object v2
.end method
