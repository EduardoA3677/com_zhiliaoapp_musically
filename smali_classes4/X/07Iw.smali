.class public final LX/07Iw;
.super LX/07SR;
.source "SourceFile"


# instance fields
.field public final LJ:LX/07TX;

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;


# direct methods
.method public constructor <init>(LX/07TX;ILcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object p1, p0, LX/07Iw;->LJ:LX/07TX;

    iput p2, p0, LX/07Iw;->LJFF:I

    iput-boolean v0, p0, LX/07Iw;->LJI:Z

    iput-boolean v0, p0, LX/07Iw;->LJII:Z

    iput-object p3, p0, LX/07Iw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07Iw;->LJI:Z

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/07Iw;->LJFF:I

    return v0
.end method

.method public final LIZJ()LX/07TX;
    .locals 1

    iget-object v0, p0, LX/07Iw;->LJ:LX/07TX;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/07Iw;->LJII:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07Iw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07Iw;

    iget-object v1, p0, LX/07Iw;->LJ:LX/07TX;

    iget-object v0, p1, LX/07Iw;->LJ:LX/07TX;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/07Iw;->LJFF:I

    iget v0, p1, LX/07Iw;->LJFF:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/07Iw;->LJI:Z

    iget-boolean v0, p1, LX/07Iw;->LJI:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/07Iw;->LJII:Z

    iget-boolean v0, p1, LX/07Iw;->LJII:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07Iw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iget-object v0, p1, LX/07Iw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07Iw;->LJ:LX/07TX;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/07Iw;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Iw;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Iw;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Iw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameChallengeDataInteractProtocolConfig(selectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Iw;->LJ:LX/07TX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Iw;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideSelectBoxWhenMeetMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Iw;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showActiveStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Iw;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contactsPanelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Iw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
