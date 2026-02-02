.class public final Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IMImageCacheSizeConfig"
.end annotation


# instance fields
.field public final sampRateMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sampling_rate_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;->sampRateMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 v5, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sticker_"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "photo-message-template"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "video-message-template"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "AwemeCoverManager:MsgCover"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;->sampRateMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;->sampRateMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getSampRateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;->sampRateMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;->sampRateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMImageCacheSizeConfig(sampRateMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;->sampRateMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
