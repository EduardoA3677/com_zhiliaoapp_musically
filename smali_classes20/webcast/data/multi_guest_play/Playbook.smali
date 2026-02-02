.class public final Lwebcast/data/multi_guest_play/Playbook;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;
    .annotation runtime LX/0B9U;
        value = "author_info"
    .end annotation
.end field

.field public automationUserSetting:I
    .annotation runtime LX/0B9U;
        value = "automation_user_setting"
    .end annotation
.end field

.field public content:Lwebcast/data/multi_guest_play/PlaybookContent;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public isModified:Z
    .annotation runtime LX/0B9U;
        value = "is_modified"
    .end annotation
.end field

.field public isMyCreation:Z
    .annotation runtime LX/0B9U;
        value = "is_my_creation"
    .end annotation
.end field

.field public isMyFavorite:Z
    .annotation runtime LX/0B9U;
        value = "is_my_favorite"
    .end annotation
.end field

.field public isUpdatedVersion:Z
    .annotation runtime LX/0B9U;
        value = "is_updated_version"
    .end annotation
.end field

.field public playbookId:J
    .annotation runtime LX/0B9U;
        value = "playbook_id"
    .end annotation
.end field

.field public playbookType:I
    .annotation runtime LX/0B9U;
        value = "playbook_type"
    .end annotation
.end field

.field public playbookVisibility:I
    .annotation runtime LX/0B9U;
        value = "playbook_visibility"
    .end annotation
.end field

.field public totalFavorites:J
    .annotation runtime LX/0B9U;
        value = "total_favorites"
    .end annotation
.end field

.field public totalUsage:J
    .annotation runtime LX/0B9U;
        value = "total_usage"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lwebcast/data/multi_guest_play/Playbook;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->createTime:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->updateTime:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->updateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookVisibility:I

    iget v0, p1, Lwebcast/data/multi_guest_play/Playbook;->playbookVisibility:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lwebcast/data/multi_guest_play/Playbook;->isModified:Z

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/Playbook;->isModified:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    iget v0, p1, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    iget v0, p1, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lwebcast/data/multi_guest_play/Playbook;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/Playbook;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->updateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookVisibility:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/Playbook;->isModified:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/SimpleUser;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/PlaybookContent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
