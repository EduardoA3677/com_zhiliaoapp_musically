.class public final LX/0ubp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0ubo;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

.field public final LLILZ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0ubw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ubp;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    sget-object v1, LX/0ubo;->INIT:LX/0ubo;

    const/4 v2, 0x0

    sget-object v7, LX/02tt;->LIZ:LX/02tt;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/0ubp;-><init>(LX/0ubo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;LX/02tw;LX/0ubw;)V

    return-void
.end method

.method public constructor <init>(LX/0ubo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;LX/02tw;LX/0ubw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ubo;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;",
            "LX/02tw<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0ubw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ubp;->LL:LX/0ubo;

    iput-object p2, p0, LX/0ubp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    iput-object p3, p0, LX/0ubp;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    iput-object p4, p0, LX/0ubp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    iput-object p5, p0, LX/0ubp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iput-object p6, p0, LX/0ubp;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    iput-object p7, p0, LX/0ubp;->LLILZ:LX/02tw;

    iput-object p8, p0, LX/0ubp;->LLILZIL:LX/0ubw;

    return-void
.end method

.method public static LIZ(LX/0ubp;LX/0ubo;LX/02tw;I)LX/0ubp;
    .locals 9

    move-object v7, p2

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ubp;->LL:LX/0ubo;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0ubp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0ubp;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0ubp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0ubp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0ubp;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    :goto_4
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0ubp;->LLILZ:LX/02tw;

    :cond_1
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0ubp;->LLILZIL:LX/0ubw;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ubp;

    invoke-direct/range {v0 .. v8}, LX/0ubp;-><init>(LX/0ubo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;LX/02tw;LX/0ubw;)V

    return-object v0

    :cond_3
    move-object v6, v8

    goto :goto_4

    :cond_4
    move-object v5, v8

    goto :goto_3

    :cond_5
    move-object v4, v8

    goto :goto_2

    :cond_6
    move-object v3, v8

    goto :goto_1

    :cond_7
    move-object v2, v8

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ubp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ubp;

    iget-object v1, p0, LX/0ubp;->LL:LX/0ubo;

    iget-object v0, p1, LX/0ubp;->LL:LX/0ubo;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ubp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    iget-object v0, p1, LX/0ubp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0ubp;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    iget-object v0, p1, LX/0ubp;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0ubp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    iget-object v0, p1, LX/0ubp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0ubp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iget-object v0, p1, LX/0ubp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0ubp;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    iget-object v0, p1, LX/0ubp;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0ubp;->LLILZ:LX/02tw;

    iget-object v0, p1, LX/0ubp;->LLILZ:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0ubp;->LLILZIL:LX/0ubw;

    iget-object v0, p1, LX/0ubp;->LLILZIL:LX/0ubw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0ubp;->LL:LX/0ubo;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ubp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubp;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubp;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubp;->LLILZ:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ubp;->LLILZIL:LX/0ubw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ubw;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLivePlaybackState(pageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LL:LX/0ubo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackLiveRoomInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackUserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchLiveButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackWatchLiveButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LLILZ:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productCardVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ubp;->LLILZIL:LX/0ubw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
