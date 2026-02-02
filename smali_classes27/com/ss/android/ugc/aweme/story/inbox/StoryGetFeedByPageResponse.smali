.class public final Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final awemes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "awemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final insertCards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "insert_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;",
            ">;"
        }
    .end annotation
.end field

.field public final isDemotioned:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_demotioned"
    .end annotation
.end field

.field public final pageControlToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_control_token"
    .end annotation
.end field

.field public final skylightAutoDisplay:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "skylight_auto_display"
    .end annotation
.end field

.field public final skylightSort:I
    .annotation runtime LX/0B9U;
        value = "skylight_sort_strategy"
    .end annotation
.end field

.field public final skylightStoryUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skylight_story_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCnt:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public final userLatestStoryNotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_story_notes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->awemes:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    iput p11, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v13, p13

    move-object/from16 v7, p7

    move-object/from16 v12, p12

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;-><init>(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->awemes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->awemes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getAwemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->awemes:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    return-wide v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    return v0
.end method

.method public final getInsertCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    return-object v0
.end method

.method public final getPageControlToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkylightAutoDisplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSkylightSort()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    return v0
.end method

.method public final getSkylightStoryUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCnt()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    return-wide v0
.end method

.method public final getUserLatestStoryNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->awemes:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDemotioned()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StoryGetFeedByPageResponse(awemes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->awemes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skylightStoryUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDemotioned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userLatestStoryNotes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skylightAutoDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skylightSort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertCards="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageControlToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
