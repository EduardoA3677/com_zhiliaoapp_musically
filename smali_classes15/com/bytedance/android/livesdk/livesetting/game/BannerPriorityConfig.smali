.class public final Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gameBannerCount:I
    .annotation runtime LX/0B9U;
        value = "game_banner_count"
    .end annotation
.end field

.field public final gameBannerInfoList:Ljava/util/LinkedList;
    .annotation runtime LX/0B9U;
        value = "game_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final liveStudioBannerCount:I
    .annotation runtime LX/0B9U;
        value = "live_studio_banner_count"
    .end annotation
.end field

.field public final liveStudioBannerInfoList:Ljava/util/LinkedList;
    .annotation runtime LX/0B9U;
        value = "live_studio_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final obsBannerCount:I
    .annotation runtime LX/0B9U;
        value = "obs_banner_count"
    .end annotation
.end field

.field public final obsBannerInfoList:Ljava/util/LinkedList;
    .annotation runtime LX/0B9U;
        value = "obs_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedList;IILjava/util/LinkedList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;II",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerInfoList:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerInfoList:Ljava/util/LinkedList;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerCount:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerCount:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerInfoList:Ljava/util/LinkedList;

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerInfoList:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerInfoList:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerInfoList:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerInfoList:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerInfoList:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerInfoList:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BannerPriorityConfig(gameBannerInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obsBannerInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameBannerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", obsBannerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveStudioBannerInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStudioBannerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
