.class public final Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I


# instance fields
.field public final bottomViewState:LX/15Dw;

.field public final topViewState:LX/0Oqk;


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v5, 0x0

    new-instance v2, LX/0Oqk;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v0}, LX/0Oqk;-><init>(II)V

    new-instance v3, LX/15Dw;

    const/4 v4, 0x0

    const/16 v16, 0x7fff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v3 .. v16}, LX/15Dw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/15Dx;LX/15Dz;LX/15E1;LX/15E3;LX/15E6;LX/15E8;LX/15EA;LX/15Dv;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;-><init>(LX/0Oqk;LX/15Dw;)V

    return-void
.end method

.method public constructor <init>(LX/0Oqk;LX/15Dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->topViewState:LX/0Oqk;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->bottomViewState:LX/15Dw;

    return-void
.end method


# virtual methods
.method public final copy(LX/0Oqk;LX/15Dw;)Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;-><init>(LX/0Oqk;LX/15Dw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->topViewState:LX/0Oqk;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->topViewState:LX/0Oqk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->bottomViewState:LX/15Dw;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->bottomViewState:LX/15Dw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBottomViewState()LX/15Dw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->bottomViewState:LX/15Dw;

    return-object v0
.end method

.method public final getTopViewState()LX/0Oqk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->topViewState:LX/0Oqk;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->topViewState:LX/0Oqk;

    invoke-virtual {v0}, LX/0Oqk;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->bottomViewState:LX/15Dw;

    invoke-virtual {v0}, LX/15Dw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditUILayerViewState(topViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->topViewState:LX/0Oqk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->bottomViewState:LX/15Dw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
