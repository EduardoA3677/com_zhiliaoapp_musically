.class public final LX/0ubw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

.field public final LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

.field public final LJI:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

.field public final LJII:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JILcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iput-wide p2, p0, LX/0ubw;->LIZIZ:J

    iput p4, p0, LX/0ubw;->LIZJ:I

    iput-object p5, p0, LX/0ubw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    iput-object p6, p0, LX/0ubw;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    iput-object p7, p0, LX/0ubw;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iput-object p8, p0, LX/0ubw;->LJI:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    iput-object p9, p0, LX/0ubw;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    iput-object p10, p0, LX/0ubw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ubw;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ubw;

    iget-object v1, p0, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v0, p1, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0ubw;->LIZIZ:J

    iget-wide v1, p1, LX/0ubw;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0ubw;->LIZJ:I

    iget v0, p1, LX/0ubw;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ubw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    iget-object v0, p1, LX/0ubw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ubw;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    iget-object v0, p1, LX/0ubw;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ubw;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iget-object v0, p1, LX/0ubw;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ubw;->LJI:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    iget-object v0, p1, LX/0ubw;->LJI:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0ubw;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    iget-object v0, p1, LX/0ubw;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ubw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    iget-object v0, p1, LX/0ubw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0ubw;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0ubw;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubw;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubw;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubw;->LJI:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubw;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlaybackProductCardVO(product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ubw;->LIZIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", buyButtonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ubw;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buyButtonProperty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bcmStandardTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubw;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubw;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchLiveButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubw;->LJI:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubw;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
