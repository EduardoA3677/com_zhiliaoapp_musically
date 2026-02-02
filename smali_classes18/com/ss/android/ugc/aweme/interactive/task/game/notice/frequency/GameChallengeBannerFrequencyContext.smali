.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final cachedVersionCode:I
    .annotation runtime LX/0B9U;
        value = "cached_version_code"
    .end annotation
.end field

.field public final exitCount:I
    .annotation runtime LX/0B9U;
        value = "exit_count"
    .end annotation
.end field

.field public final lastDisplayTime:J
    .annotation runtime LX/0B9U;
        value = "last_display_time"
    .end annotation
.end field

.field public final missClickCount:I
    .annotation runtime LX/0B9U;
        value = "miss_click_count"
    .end annotation
.end field

.field public final nextDisplayTime:J
    .annotation runtime LX/0B9U;
        value = "next_display_time"
    .end annotation
.end field

.field public final playedGameList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "played_game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v10, 0x7f

    move-object v0, p0

    move v3, v2

    move-wide v6, v4

    move-object v8, v1

    move v9, v2

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;-><init>(Ljava/lang/Integer;IIJJLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIJJLjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->LL:Ljava/lang/Integer;

    iput p2, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->missClickCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->exitCount:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->nextDisplayTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->lastDisplayTime:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->playedGameList:Ljava/util/Set;

    iput p9, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->cachedVersionCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIJJLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-wide v4, p4

    move-object/from16 v8, p8

    move v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x8

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_4

    move-wide/from16 v6, p6

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    sget-object v8, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_6

    move/from16 v9, p9

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;-><init>(Ljava/lang/Integer;IIJJLjava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;IIJJLjava/util/Set;I)Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;-><init>(Ljava/lang/Integer;IIJJLjava/util/Set;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->LL:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->LL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->missClickCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->missClickCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->exitCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->exitCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->nextDisplayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->nextDisplayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->lastDisplayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->lastDisplayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->playedGameList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->playedGameList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->cachedVersionCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->cachedVersionCode:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getCachedVersionCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->cachedVersionCode:I

    return v0
.end method

.method public final getExitCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->exitCount:I

    return v0
.end method

.method public final getLastClickStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->lastDisplayTime:J

    return-wide v0
.end method

.method public final getMissClickCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->missClickCount:I

    return v0
.end method

.method public final getNextDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->nextDisplayTime:J

    return-wide v0
.end method

.method public final getPlayedGameList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->playedGameList:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->LL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->missClickCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->exitCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->nextDisplayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->lastDisplayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->playedGameList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->cachedVersionCode:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GameChallengeBannerFrequencyContext(lastClickStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->LL:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missClickCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->missClickCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->exitCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextDisplayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->nextDisplayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDisplayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->lastDisplayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playedGameList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->playedGameList:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedVersionCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->cachedVersionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
