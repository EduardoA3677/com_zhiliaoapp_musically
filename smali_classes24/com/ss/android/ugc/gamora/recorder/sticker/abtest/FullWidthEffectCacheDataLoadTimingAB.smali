.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final CAMERA_FRAME:I = 0x6

.field public static final DISABLE:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;

.field public static final ON_RESUME:I = 0x3

.field public static final UI_FRAME:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLazyLoadTiming()LX/0lfn;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;->mapTimingToRecordScreenState(I)LX/0lfn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "full_width_effect_cache_data_load_timing_v1"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;->mapTimingToRecordScreenState(I)LX/0lfn;

    move-result-object v0

    return-object v0
.end method

.method private final mapTimingToRecordScreenState(I)LX/0lfn;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0lfn;->values()[LX/0lfn;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0lfn;->getValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :cond_1
    sget-object v0, LX/0lfn;->DEFAULT:LX/0lfn;

    if-eq v1, v0, :cond_2

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v5
.end method
