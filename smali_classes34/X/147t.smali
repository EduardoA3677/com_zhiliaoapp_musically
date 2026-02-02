.class public final LX/147t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:LX/05ta;

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;

.field public static final LJIIZILJ:LX/05ta;

.field public static final LJIJ:LX/05ta;

.field public static final LJIJI:LX/05ta;

.field public static final LJIJJ:LX/05ta;

.field public static final LJIJJLI:LX/05ta;

.field public static final LJIL:LX/05ta;

.field public static final LJJ:LX/05ta;

.field public static final LJJI:LX/05ta;

.field public static final LJJIFFI:LX/05ta;

.field public static final LJJII:LX/05ta;

.field public static final LJJIII:LX/05ta;

.field public static final LJJIIJ:LX/05ta;

.field public static final LJJIIJZLJL:LX/05ta;

.field public static final LJJIIZ:LX/05ta;

.field public static final LJJIIZI:LX/05ta;

.field public static final LJJIJ:LX/05ta;

.field public static final LJJIJIIJI:LX/05ta;

.field public static final LJJIJIIJIL:LX/05ta;

.field public static final LJJIJIL:LX/05ta;

.field public static final LJJIJL:LX/05ta;

.field public static final LJJIJLIJ:LX/05ta;

.field public static final LJJIL:LX/05ta;

.field public static final LJJIZ:LX/05ta;

.field public static final LJJJ:LX/05ta;

.field public static final LJJJI:LX/05ta;

.field public static final LJJJIL:LX/05ta;

.field public static final LJJJJ:LX/05ta;

.field public static final LJJJJI:LX/147t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2b

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_initializer"

    const-string v0, "getLazy_initializer()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_bitmapConfig"

    const-string v0, "getLazy_bitmapConfig()Landroid/graphics/Bitmap$Config;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_MemoryCacheParams"

    const-string v0, "getLazy_MemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_AnimMemoryCacheParams"

    const-string v0, "getLazy_AnimMemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_CacheTrimStrategy"

    const-string v0, "getLazy_CacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_CacheKeyFactory"

    const-string v0, "getLazy_CacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_Context"

    const-string v0, "getLazy_Context()Landroid/content/Context;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_DownsampleEnabled"

    const-string v0, "getLazy_DownsampleEnabled()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_FileCacheFactory"

    const-string v0, "getLazy_FileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_EncodedMemoryCacheParams"

    const-string v0, "getLazy_EncodedMemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ExecutorSupplier"

    const-string v0, "getLazy_ExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ImageCacheStatsTracker"

    const-string v0, "getLazy_ImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ImageDecoder"

    const-string v0, "getLazy_ImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ImageTranscoderFactory"

    const-string v0, "getLazy_ImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ImageTranscoderType"

    const-string v0, "getLazy_ImageTranscoderType()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_IsPrefetchEnabledSupplier"

    const-string v0, "getLazy_IsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_DiskCacheConfig"

    const-string v0, "getLazy_DiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_MemoryTrimmableRegistry"

    const-string v0, "getLazy_MemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_MemoryChunkType"

    const-string v0, "getLazy_MemoryChunkType()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_NetworkFetcher"

    const-string v0, "getLazy_NetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_HttpNetworkTimeout"

    const-string v0, "getLazy_HttpNetworkTimeout()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_PlatformBitmapFactory"

    const-string v0, "getLazy_PlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_PoolFactory"

    const-string v0, "getLazy_PoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ProgressiveJpegConfig"

    const-string v0, "getLazy_ProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_RequestListeners"

    const-string v0, "getLazy_RequestListeners()Ljava/util/Set;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ResizeAndRotateEnabledForNetwork"

    const-string v0, "getLazy_ResizeAndRotateEnabledForNetwork()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_SmallImageDiskCacheConfig"

    const-string v0, "getLazy_SmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ImageDecoderConfig"

    const-string v0, "getLazy_ImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ImagePipelineExperiments"

    const-string v0, "getLazy_ImagePipelineExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_IsSplitMemCache"

    const-string v0, "getLazy_IsSplitMemCache()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_AnimatedHeifIndividualCacheEnabled"

    const-string v0, "getLazy_AnimatedHeifIndividualCacheEnabled()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_ShowHeifDebugLog"

    const-string v0, "getLazy_ShowHeifDebugLog()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_AnimatedHeifIndividualCacheForImageRequestEnabled"

    const-string v0, "getLazy_AnimatedHeifIndividualCacheForImageRequestEnabled()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_DiskCacheEnabled"

    const-string v0, "getLazy_DiskCacheEnabled()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_WasImmediate"

    const-string v0, "getLazy_WasImmediate()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_useSingleImageRequest"

    const-string v0, "getLazy_useSingleImageRequest()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_EnableBigImgCache"

    const-string v0, "getLazy_EnableBigImgCache()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_BigImgBitmapMemoryCacheParamsSupplier"

    const-string v0, "getLazy_BigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_BigImgSizeLimit"

    const-string v0, "getLazy_BigImgSizeLimit()Ljava/lang/Long;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_RetainPreviousImage"

    const-string v0, "getLazy_RetainPreviousImage()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_EnableNewLocalVideoThumbnailOpt"

    const-string v0, "getLazy_EnableNewLocalVideoThumbnailOpt()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_CustomImageDiskCacheConfigMap"

    const-string v0, "getLazy_CustomImageDiskCacheConfigMap()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/147t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "lazy_UseOptHeifBitmap"

    const-string v0, "getLazy_UseOptHeifBitmap()Ljava/lang/Boolean;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    aput-object v3, v4, v0

    sput-object v4, LX/147t;->LIZ:[LX/10fb;

    new-instance v0, LX/147t;

    invoke-direct {v0}, LX/147t;-><init>()V

    sput-object v0, LX/147t;->LJJJJI:LX/147t;

    new-instance v0, LX/1482;

    invoke-direct {v0}, LX/1482;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LIZIZ:LX/05ta;

    new-instance v0, LX/1481;

    invoke-direct {v0}, LX/1481;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LIZJ:LX/05ta;

    new-instance v0, LX/147n;

    invoke-direct {v0}, LX/147n;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LIZLLL:LX/05ta;

    new-instance v0, LX/147o;

    invoke-direct {v0}, LX/147o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJ:LX/05ta;

    new-instance v0, LX/1480;

    invoke-direct {v0}, LX/1480;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJFF:LX/05ta;

    new-instance v0, LX/147y;

    invoke-direct {v0}, LX/147y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJI:LX/05ta;

    new-instance v0, LX/147X;

    invoke-direct {v0}, LX/147X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJII:LX/05ta;

    new-instance v0, LX/147c;

    invoke-direct {v0}, LX/147c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/1484;

    invoke-direct {v0}, LX/1484;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIIIZ:LX/05ta;

    new-instance v0, LX/147q;

    invoke-direct {v0}, LX/147q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIIJ:LX/05ta;

    new-instance v0, LX/1483;

    invoke-direct {v0}, LX/1483;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIIJJI:LX/05ta;

    new-instance v0, LX/1485;

    invoke-direct {v0}, LX/1485;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIIL:LX/05ta;

    new-instance v0, LX/1489;

    invoke-direct {v0}, LX/1489;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIILIIL:LX/05ta;

    new-instance v0, LX/148A;

    invoke-direct {v0}, LX/148A;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIILJJIL:LX/05ta;

    new-instance v0, LX/147k;

    invoke-direct {v0}, LX/147k;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIILL:LX/05ta;

    new-instance v0, LX/147r;

    invoke-direct {v0}, LX/147r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIILLIIL:LX/05ta;

    new-instance v0, LX/147s;

    invoke-direct {v0}, LX/147s;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIIZILJ:LX/05ta;

    new-instance v0, LX/147v;

    invoke-direct {v0}, LX/147v;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIJ:LX/05ta;

    new-instance v0, LX/147U;

    invoke-direct {v0}, LX/147U;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIJI:LX/05ta;

    new-instance v0, LX/147l;

    invoke-direct {v0}, LX/147l;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIJJ:LX/05ta;

    new-instance v0, LX/147i;

    invoke-direct {v0}, LX/147i;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIJJLI:LX/05ta;

    new-instance v0, LX/1488;

    invoke-direct {v0}, LX/1488;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJIL:LX/05ta;

    new-instance v0, LX/147x;

    invoke-direct {v0}, LX/147x;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJ:LX/05ta;

    new-instance v0, LX/147z;

    invoke-direct {v0}, LX/147z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJI:LX/05ta;

    new-instance v0, LX/147m;

    invoke-direct {v0}, LX/147m;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIFFI:LX/05ta;

    new-instance v0, LX/147Y;

    invoke-direct {v0}, LX/147Y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJII:LX/05ta;

    new-instance v0, LX/147u;

    invoke-direct {v0}, LX/147u;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIII:LX/05ta;

    new-instance v0, LX/1486;

    invoke-direct {v0}, LX/1486;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIIJ:LX/05ta;

    new-instance v0, LX/1487;

    invoke-direct {v0}, LX/1487;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIIJZLJL:LX/05ta;

    new-instance v0, LX/147j;

    invoke-direct {v0}, LX/147j;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIIZ:LX/05ta;

    new-instance v0, LX/147V;

    invoke-direct {v0}, LX/147V;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIIZI:LX/05ta;

    new-instance v0, LX/147a;

    invoke-direct {v0}, LX/147a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIJ:LX/05ta;

    new-instance v0, LX/147W;

    invoke-direct {v0}, LX/147W;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIJIIJI:LX/05ta;

    new-instance v0, LX/147b;

    invoke-direct {v0}, LX/147b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIJIIJIL:LX/05ta;

    new-instance v0, LX/147f;

    invoke-direct {v0}, LX/147f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIJIL:LX/05ta;

    new-instance v0, LX/147h;

    invoke-direct {v0}, LX/147h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIJL:LX/05ta;

    new-instance v0, LX/147e;

    invoke-direct {v0}, LX/147e;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIJLIJ:LX/05ta;

    new-instance v0, LX/147p;

    invoke-direct {v0}, LX/147p;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIL:LX/05ta;

    new-instance v0, LX/147w;

    invoke-direct {v0}, LX/147w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJIZ:LX/05ta;

    new-instance v0, LX/147Z;

    invoke-direct {v0}, LX/147Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJJ:LX/05ta;

    new-instance v0, LX/147g;

    invoke-direct {v0}, LX/147g;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJJI:LX/05ta;

    new-instance v0, LX/147T;

    invoke-direct {v0}, LX/147T;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJJIL:LX/05ta;

    new-instance v0, LX/147d;

    invoke-direct {v0}, LX/147d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/147t;->LJJJJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
