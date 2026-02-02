.class public final Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final avatarCountCandidate:I

.field public final avatarCountSelf:I

.field public final avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05WK;",
            ">;"
        }
    .end annotation
.end field

.field public final isEditDone:Z

.field public final loadingIndex:Ljava/lang/Integer;

.field public final selectedIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;-><init>(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05WK;",
            ">;II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->selectedIndex:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05WK;",
            ">;II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;-><init>(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->selectedIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->selectedIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAvatarCountCandidate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    return v0
.end method

.method public final getAvatarCountSelf()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    return v0
.end method

.method public final getAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05WK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadingIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectedIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->selectedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->selectedIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEditDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NaviAvatarListViewState(avatarList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarCountSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarCountCandidate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->selectedIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEditDone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
