.class public final LX/0FxK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZIZ:LX/0FxW;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/0FxP;

.field public final LJFF:LX/0FxJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FxW;ZZLX/0FxP;LX/0FxJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p2, p0, LX/0FxK;->LIZIZ:LX/0FxW;

    iput-boolean p3, p0, LX/0FxK;->LIZJ:Z

    iput-boolean p4, p0, LX/0FxK;->LIZLLL:Z

    iput-object p5, p0, LX/0FxK;->LJ:LX/0FxP;

    iput-object p6, p0, LX/0FxK;->LJFF:LX/0FxJ;

    return-void
.end method

.method public static LIZ(LX/0FxK;LX/0FxW;ZZLX/0FxP;LX/0FxJ;I)LX/0FxK;
    .locals 7

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FxK;->LIZIZ:LX/0FxW;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0FxK;->LIZJ:Z

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0FxK;->LIZLLL:Z

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0FxK;->LJ:LX/0FxP;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0FxK;->LJFF:LX/0FxJ;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FxK;

    invoke-direct/range {v0 .. v6}, LX/0FxK;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FxW;ZZLX/0FxP;LX/0FxJ;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FxK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FxK;

    iget-object v1, p0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p1, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0FxK;->LIZIZ:LX/0FxW;

    iget-object v0, p1, LX/0FxK;->LIZIZ:LX/0FxW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0FxK;->LIZJ:Z

    iget-boolean v0, p1, LX/0FxK;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0FxK;->LIZLLL:Z

    iget-boolean v0, p1, LX/0FxK;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FxK;->LJ:LX/0FxP;

    iget-object v0, p1, LX/0FxK;->LJ:LX/0FxP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v0, p1, LX/0FxK;->LJFF:LX/0FxJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FxK;->LIZIZ:LX/0FxW;

    invoke-virtual {v0}, LX/0FxW;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxK;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FxK;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FxK;->LJ:LX/0FxP;

    invoke-virtual {v0}, LX/0FxP;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FxK;->LJFF:LX/0FxJ;

    invoke-virtual {v0}, LX/0FxJ;->hashCode()I

    move-result v0

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

    const-string v0, "TrackNLEData(curNLEModelStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FxK;->LIZIZ:LX/0FxW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackPanelMuteState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxK;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackPanelMuteEnableState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FxK;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainTrackData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FxK;->LJ:LX/0FxP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTrackData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FxK;->LJFF:LX/0FxJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
