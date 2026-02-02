.class public final LX/0ajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ajW;


# instance fields
.field public final LL:Ljava/lang/Long;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0aoB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZZLX/0aoB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ajh;->LL:Ljava/lang/Long;

    iput-boolean p2, p0, LX/0ajh;->LLILIL:Z

    iput-boolean p3, p0, LX/0ajh;->LLILL:Z

    iput-object p4, p0, LX/0ajh;->LLILLIZIL:LX/0aoB;

    return-void
.end method


# virtual methods
.method public final LLFFF()LX/0aoB;
    .locals 1

    iget-object v0, p0, LX/0ajh;->LLILLIZIL:LX/0aoB;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0aje;->LIZ(LX/0ajW;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ajh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ajh;

    iget-object v1, p0, LX/0ajh;->LL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ajh;->LL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0ajh;->LLILIL:Z

    iget-boolean v0, p1, LX/0ajh;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0ajh;->LLILL:Z

    iget-boolean v0, p1, LX/0ajh;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0ajh;->LLILLIZIL:LX/0aoB;

    iget-object v0, p1, LX/0ajh;->LLILLIZIL:LX/0aoB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/0ajh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ajh;->LLILLIZIL:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/0ajh;->LLILIL:Z

    check-cast p1, LX/0ajh;

    iget-boolean v0, p1, LX/0ajh;->LLILIL:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0ajh;->LL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ajh;->LL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0ajh;->LLILL:Z

    iget-boolean v0, p1, LX/0ajh;->LLILL:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ajd;

    invoke-direct {v2, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v2

    :cond_2
    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ajd;

    invoke-direct {v2, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v2

    :cond_3
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ajd;

    invoke-direct {v2, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ajh;->LL:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0ajh;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ajh;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ajh;->LLILLIZIL:LX/0aoB;

    invoke-virtual {v0}, LX/0aoB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIGroupShotCardData(indexOfTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ajh;->LL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddingPhotoLoadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ajh;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHideCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ajh;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skeletonLayoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ajh;->LLILLIZIL:LX/0aoB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
