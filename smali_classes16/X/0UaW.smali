.class public final LX/0UaW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;-><init>(II)V

    sput-object v2, LX/0UaW;->LIZ:Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    sget-object v2, LX/0UaW;->LIZ:Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    const-string v1, "water_level_cache_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/WaterLevelCacheData;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
