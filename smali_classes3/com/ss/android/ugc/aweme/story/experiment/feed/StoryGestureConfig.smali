.class public final Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ttStoryHorizontalSwitchUserAnimInterval:J
    .annotation runtime LX/0B9U;
        value = "tt_story_horizontal_switch_user_anim_interval"
    .end annotation
.end field

.field public final ttStoryLongPressInterval:I
    .annotation runtime LX/0B9U;
        value = "tt_story_long_press_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1f4

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryLongPressInterval:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryHorizontalSwitchUserAnimInterval:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryLongPressInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryLongPressInterval:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryHorizontalSwitchUserAnimInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryHorizontalSwitchUserAnimInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryLongPressInterval:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryHorizontalSwitchUserAnimInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StoryGestureConfig(ttStoryLongPressInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryLongPressInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ttStoryHorizontalSwitchUserAnimInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryHorizontalSwitchUserAnimInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
