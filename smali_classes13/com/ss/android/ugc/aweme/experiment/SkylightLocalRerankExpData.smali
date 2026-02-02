.class public final Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableExitFromStoryRerank:Z
    .annotation runtime LX/0B9U;
        value = "enable_exit_from_story_rerank"
    .end annotation
.end field

.field public final enableReorder:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableTabChangeRerank:Z
    .annotation runtime LX/0B9U;
        value = "enable_tab_change_rerank"
    .end annotation
.end field

.field public final followingEnableReorder:Z
    .annotation runtime LX/0B9U;
        value = "following"
    .end annotation
.end field

.field public final friendsEnableReorder:Z
    .annotation runtime LX/0B9U;
        value = "friends"
    .end annotation
.end field

.field public final fypEnableReorder:Z
    .annotation runtime LX/0B9U;
        value = "fyp"
    .end annotation
.end field

.field public final inboxEnableReorder:Z
    .annotation runtime LX/0B9U;
        value = "inbox"
    .end annotation
.end field

.field public final skylightRerankGapInS:J
    .annotation runtime LX/0B9U;
        value = "skylight_rerank_gap_in_s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;-><init>(ZJZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZJZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->skylightRerankGapInS:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->inboxEnableReorder:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->fypEnableReorder:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->friendsEnableReorder:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->followingEnableReorder:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableTabChangeRerank:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableExitFromStoryRerank:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->skylightRerankGapInS:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->skylightRerankGapInS:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->inboxEnableReorder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->inboxEnableReorder:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->fypEnableReorder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->fypEnableReorder:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->friendsEnableReorder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->friendsEnableReorder:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->followingEnableReorder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->followingEnableReorder:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableTabChangeRerank:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableTabChangeRerank:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableExitFromStoryRerank:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableExitFromStoryRerank:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->skylightRerankGapInS:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->inboxEnableReorder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->fypEnableReorder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->friendsEnableReorder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->followingEnableReorder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableTabChangeRerank:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableExitFromStoryRerank:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkylightLocalRerankExpData(enableReorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skylightRerankGapInS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->skylightRerankGapInS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inboxEnableReorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->inboxEnableReorder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fypEnableReorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->fypEnableReorder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendsEnableReorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->friendsEnableReorder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followingEnableReorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->followingEnableReorder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTabChangeRerank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableTabChangeRerank:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableExitFromStoryRerank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableExitFromStoryRerank:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
