.class public final Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo$Companion;


# instance fields
.field public avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;
    .annotation runtime LX/0B9U;
        value = "avatar_info"
    .end annotation
.end field

.field public backGroundInfo:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;
    .annotation runtime LX/0B9U;
        value = "background_info"
    .end annotation
.end field

.field public bubbleBackgroundColor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bubble_background_color"
    .end annotation
.end field

.field public transient isEnterFromProfileOrSkylight:Z

.field public transient isStoryNoteViewed:Z

.field public richText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rich_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_content"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->richText:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->backGroundInfo:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->subType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->bubbleBackgroundColor:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;ZZ)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;",
            "ZZ)",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->richText:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->richText:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->backGroundInfo:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->backGroundInfo:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->subType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->subType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->bubbleBackgroundColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->bubbleBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    return-object v0
.end method

.method public final getBackGroundInfo()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->backGroundInfo:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    return-object v0
.end method

.method public final getBubbleBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->bubbleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRichText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->richText:Ljava/util/List;

    return-object v0
.end method

.method public final getSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->subType:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->richText:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->backGroundInfo:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->subType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->bubbleBackgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEnterFromProfileOrSkylight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight:Z

    return v0
.end method

.method public final isStoryNoteViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed:Z

    return v0
.end method

.method public final setEnterFromProfileOrSkylight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight:Z

    return-void
.end method

.method public final setStoryNoteViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryNoteInfo(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", richText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->richText:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backGroundInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->backGroundInfo:Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->subType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->bubbleBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStoryNoteViewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnterFromProfileOrSkylight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
