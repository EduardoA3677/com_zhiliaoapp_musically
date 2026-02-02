.class public final LX/0Kxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v4, 0xf

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;-><init>(ZIZIZ)V

    sput-object v0, LX/0Kxy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;
    .locals 5

    sget-object v0, LX/0Kxy;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    sget-object v2, LX/0Kxy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    const-string v1, "search_player_preload_and_prepare_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sput-object v2, LX/0Kxy;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    return-object v2
.end method
