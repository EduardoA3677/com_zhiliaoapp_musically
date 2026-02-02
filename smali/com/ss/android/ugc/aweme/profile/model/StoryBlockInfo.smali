.class public Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isBlock:Z
    .annotation runtime LX/0B9U;
        value = "life_story_block"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime LX/0B9U;
        value = "life_story_blocked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlock:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlocked:Z

    return v0
.end method

.method public setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlock:Z

    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlocked:Z

    return-void
.end method
