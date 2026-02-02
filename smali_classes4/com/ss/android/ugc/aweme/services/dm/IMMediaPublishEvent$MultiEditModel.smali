.class public final Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiEditModel"
.end annotation


# instance fields
.field public final editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final skipExtractVideoCover:Z

.field public final videoCoverPath:Ljava/lang/String;

.field public final videoCoverSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Lkotlin/Pair;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverSize:Lkotlin/Pair;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->skipExtractVideoCover:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Lkotlin/Pair;Z)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Lkotlin/Pair;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverSize:Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverSize:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->skipExtractVideoCover:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->skipExtractVideoCover:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    return-object v0
.end method

.method public final getSkipExtractVideoCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->skipExtractVideoCover:Z

    return v0
.end method

.method public final getVideoCoverPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverSize()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverSize:Lkotlin/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverSize:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->skipExtractVideoCover:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiEditModel(editModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCoverPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCoverSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->videoCoverSize:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipExtractVideoCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;->skipExtractVideoCover:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
