.class public final Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final musicId:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:LX/02KP;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02KP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->musicId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->type:LX/02KP;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02KP;)Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02KP;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->type:LX/02KP;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->type:LX/02KP;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/02KP;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->type:LX/02KP;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->musicId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->type:LX/02KP;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectedMusicInfo(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->type:LX/02KP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
