.class public final LX/0K7N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/End2EndConfig;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/config/End2EndConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    const/16 v2, 0xa28

    const/16 v1, 0x258

    const/16 v0, 0x7d0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/config/End2EndConfig;-><init>(III)V

    sput-object v3, LX/0K7N;->LIZ:Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/config/End2EndConfig;
    .locals 5

    sget-object v0, LX/0K7N;->LIZIZ:Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    sget-object v2, LX/0K7N;->LIZ:Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    const-string v1, "search_bsr_end_2_end_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sput-object v2, LX/0K7N;->LIZIZ:Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    return-object v2
.end method
