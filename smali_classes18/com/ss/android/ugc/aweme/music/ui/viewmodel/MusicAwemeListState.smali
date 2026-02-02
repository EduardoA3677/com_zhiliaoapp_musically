.class public final Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/jedi/arch/ext/list/ICommonListState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/jedi/arch/ext/list/ICommonListState<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public isNeedControl:Z

.field public final musicId:Ljava/lang/String;

.field public outBound:I

.field public final substate:Lcom/bytedance/jedi/arch/ext/list/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v5, LX/0jdZ;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LX/0jdZ;-><init>(I)V

    new-instance v4, Lcom/bytedance/jedi/arch/ext/list/ListState;

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;-><init>(Ljava/lang/String;IZLcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/bytedance/jedi/arch/ext/list/ListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->musicId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IZLcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;-><init>(Ljava/lang/String;IZLcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutBound()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    return v0
.end method

.method public bridge synthetic getSubstate()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    return-object v0
.end method

.method public getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->musicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNeedControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    return v0
.end method

.method public bridge synthetic newSubstate(LX/00cO;)Lcom/bytedance/jedi/arch/NestedState;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/bytedance/jedi/arch/NestedState;

    move-result-object v0

    return-object v0
.end method

.method public newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/bytedance/jedi/arch/NestedState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;)",
            "Lcom/bytedance/jedi/arch/NestedState<",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Ljava/lang/Object;",
            "LX/0jdZ;",
            ">;>;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->musicId:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->copy(Ljava/lang/String;IZLcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;

    move-result-object v0

    return-object v0
.end method

.method public final setNeedControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    return-void
.end method

.method public final setOutBound(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicAwemeListState(musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->outBound:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->isNeedControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", substate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
