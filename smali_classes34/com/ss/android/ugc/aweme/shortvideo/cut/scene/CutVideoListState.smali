.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cancelEnable:Ljava/lang/Boolean;

.field public final deleteSegEvent:LX/0GFb;

.field public final saveEnable:Ljava/lang/Boolean;

.field public final updateSpeedCheckEvent:LX/0GFY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;-><init>(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;-><init>(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCancelEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeleteSegEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    return-object v0
.end method

.method public final getSaveEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpdateSpeedCheckEvent()LX/0GFY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutVideoListState(deleteSegEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateSpeedCheckEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
