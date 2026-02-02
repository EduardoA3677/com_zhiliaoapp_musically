.class public final LX/0ajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ajU;


# instance fields
.field public final LL:LX/0CHB;

.field public final LLILIL:LX/0aoB;

.field public final LLILL:LX/0ahK;

.field public final LLILLIZIL:LX/0ajT;

.field public final LLILLJJLI:LX/0ahm;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>(LX/0CHB;LX/0aoB;LX/0ahK;LX/0ajT;LX/0ahm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ajg;->LL:LX/0CHB;

    iput-object p2, p0, LX/0ajg;->LLILIL:LX/0aoB;

    iput-object p3, p0, LX/0ajg;->LLILL:LX/0ahK;

    iput-object p4, p0, LX/0ajg;->LLILLIZIL:LX/0ajT;

    iput-object p5, p0, LX/0ajg;->LLILLJJLI:LX/0ahm;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ajg;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LJI()LX/0CHB;
    .locals 1

    iget-object v0, p0, LX/0ajg;->LL:LX/0CHB;

    return-object v0
.end method

.method public final LJJIJLIJ()LX/0ahm;
    .locals 1

    iget-object v0, p0, LX/0ajg;->LLILLJJLI:LX/0ahm;

    return-object v0
.end method

.method public final LJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ajg;->LLILLL:Z

    return v0
.end method

.method public final LJLIIIL()LX/0ajT;
    .locals 1

    iget-object v0, p0, LX/0ajg;->LLILLIZIL:LX/0ajT;

    return-object v0
.end method

.method public final LLFFF()LX/0aoB;
    .locals 1

    iget-object v0, p0, LX/0ajg;->LLILIL:LX/0aoB;

    return-object v0
.end method

.method public final LLIIIZ()LX/0ahK;
    .locals 1

    iget-object v0, p0, LX/0ajg;->LLILL:LX/0ahK;

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
    instance-of v0, p1, LX/0ajg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ajg;

    iget-object v1, p0, LX/0ajg;->LL:LX/0CHB;

    iget-object v0, p1, LX/0ajg;->LL:LX/0CHB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ajg;->LLILIL:LX/0aoB;

    iget-object v0, p1, LX/0ajg;->LLILIL:LX/0aoB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0ajg;->LLILL:LX/0ahK;

    iget-object v0, p1, LX/0ajg;->LLILL:LX/0ahK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0ajg;->LLILLIZIL:LX/0ajT;

    iget-object v0, p1, LX/0ajg;->LLILLIZIL:LX/0ajT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0ajg;->LLILLJJLI:LX/0ahm;

    iget-object v0, p1, LX/0ajg;->LLILLJJLI:LX/0ahm;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0ajg;->LLILLL:Z

    iget-boolean v0, p1, LX/0ajg;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0ajV;->LIZ(LX/0ajU;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ajg;->LL:LX/0CHB;

    invoke-virtual {v0}, LX/0CHB;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ajg;->LLILIL:LX/0aoB;

    invoke-virtual {v0}, LX/0aoB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ajg;->LLILL:LX/0ahK;

    invoke-virtual {v0}, LX/0ahK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ajg;->LLILLIZIL:LX/0ajT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ajg;->LLILLJJLI:LX/0ahm;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ajg;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceSendData(bubbleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ajg;->LL:LX/0CHB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skeletonLayoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ajg;->LLILIL:LX/0aoB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soundWaveState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ajg;->LLILL:LX/0ahK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ajg;->LLILLIZIL:LX/0ajT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ajg;->LLILLJJLI:LX/0ahm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptAllowSideButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ajg;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
