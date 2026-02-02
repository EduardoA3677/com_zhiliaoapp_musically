.class public final Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;

    const/4 v4, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/16 v8, 0x14

    move v5, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;-><init>(IIJI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting;->LIZIZ:LX/05ta;

    return-void
.end method
