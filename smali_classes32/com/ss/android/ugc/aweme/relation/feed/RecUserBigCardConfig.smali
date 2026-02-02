.class public final Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coolDownTime:I
    .annotation runtime LX/0B9U;
        value = "cooldown_time"
    .end annotation
.end field

.field public daysRegistration:J
    .annotation runtime LX/0B9U;
        value = "big_card_days_registration"
    .end annotation
.end field

.field public feedCardRedesignGroup:I
    .annotation runtime LX/0B9U;
        value = "feed_card_redesign_group"
    .end annotation
.end field

.field public friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;
    .annotation runtime LX/0B9U;
        value = "friends"
    .end annotation
.end field

.field public fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;
    .annotation runtime LX/0B9U;
        value = "fyp"
    .end annotation
.end field

.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public isOtherFreInEffect:Z
    .annotation runtime LX/0B9U;
        value = "is_other_frequency_in_effect"
    .end annotation
.end field

.field public isWorkForHighMuf:Z
    .annotation runtime LX/0B9U;
        value = "is_work_for_high_muf"
    .end annotation
.end field

.field public loadCount:I
    .annotation runtime LX/0B9U;
        value = "load_count"
    .end annotation
.end field

.field public loadMoreThreshold:I
    .annotation runtime LX/0B9U;
        value = "load_more_threshold"
    .end annotation
.end field

.field public longPressDislikeCoolDownTime:J
    .annotation runtime LX/0B9U;
        value = "longpress_dislike_cooldown_time"
    .end annotation
.end field

.field public negativeBehaviorThreshold:I
    .annotation runtime LX/0B9U;
        value = "negative_behavior_threshold"
    .end annotation
.end field

.field public passiveReactionCoolDownTime:J
    .annotation runtime LX/0B9U;
        value = "passive_reaction_cooldown_time"
    .end annotation
.end field

.field public shouldDelayFetch:Z
    .annotation runtime LX/0B9U;
        value = "delay_fetch"
    .end annotation
.end field

.field public stackCard:Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;
    .annotation runtime LX/0B9U;
        value = "stack_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 31

    new-instance v19, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    const/4 v14, 0x3

    const/16 v28, 0x2

    const/16 v30, 0x6

    move-object/from16 v19, v19

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v29, v28

    invoke-direct/range {v19 .. v30}, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;-><init>(IIIIII[I[IIII)V

    new-instance v20, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    new-array v2, v14, [I

    fill-array-data v2, :array_2

    new-array v1, v14, [I

    fill-array-data v1, :array_3

    const/4 v8, 0x4

    const/4 v12, 0x5

    move-object/from16 v3, v20

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    move v9, v0

    move-object v10, v2

    move-object v11, v1

    move v13, v14

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;-><init>(IIIIII[I[III)V

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1e

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;-><init>(IJZ)V

    const/16 v6, 0xa

    const/16 v7, 0x14

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x3c

    const-wide/16 v12, 0x0

    move-object/from16 v5, p0

    move v15, v7

    move/from16 v16, v6

    move/from16 v18, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v3

    move/from16 v17, v0

    invoke-direct/range {v5 .. v23}, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;-><init>(IIJJJIIIZZLcom/ss/android/ugc/aweme/relation/feed/FYPConfig;Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;ILcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;Z)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x3c
        0x2710
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x3c
        0x2710
    .end array-data
.end method

.method public constructor <init>(IIJJJIIIZZLcom/ss/android/ugc/aweme/relation/feed/FYPConfig;Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;ILcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->coolDownTime:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->passiveReactionCoolDownTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->longPressDislikeCoolDownTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->daysRegistration:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->negativeBehaviorThreshold:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadMoreThreshold:I

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isOtherFreInEffect:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isWorkForHighMuf:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->feedCardRedesignGroup:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->stackCard:Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->shouldDelayFetch:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->coolDownTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->coolDownTime:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->passiveReactionCoolDownTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->passiveReactionCoolDownTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->longPressDislikeCoolDownTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->longPressDislikeCoolDownTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->daysRegistration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->daysRegistration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->negativeBehaviorThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->negativeBehaviorThreshold:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadMoreThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadMoreThreshold:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isOtherFreInEffect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isOtherFreInEffect:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isWorkForHighMuf:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isWorkForHighMuf:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->feedCardRedesignGroup:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->feedCardRedesignGroup:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->stackCard:Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->stackCard:Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->shouldDelayFetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->shouldDelayFetch:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->coolDownTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->passiveReactionCoolDownTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->longPressDislikeCoolDownTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->daysRegistration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->negativeBehaviorThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadMoreThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isOtherFreInEffect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isWorkForHighMuf:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->feedCardRedesignGroup:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->stackCard:Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->shouldDelayFetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecUserBigCardConfig(group="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coolDownTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->coolDownTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", passiveReactionCoolDownTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->passiveReactionCoolDownTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", longPressDislikeCoolDownTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->longPressDislikeCoolDownTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", daysRegistration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->daysRegistration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", negativeBehaviorThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->negativeBehaviorThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadMoreThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOtherFreInEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isOtherFreInEffect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWorkForHighMuf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isWorkForHighMuf:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fypConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendsTabConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedCardRedesignGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->feedCardRedesignGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stackCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->stackCard:Lcom/ss/android/ugc/aweme/relation/feed/StackCardConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDelayFetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->shouldDelayFetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
