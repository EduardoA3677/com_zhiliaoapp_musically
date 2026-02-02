.class public final LX/04b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v1, LX/04b6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/04b6;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;->wifiAutoPlay:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/04b6;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;->videoPos:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    sget-object v2, LX/04b6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    const-string v1, "ec_sea_pdp_header_video"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/04b6;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaVideoConfigInfo;->videoPos:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
