.class public final LX/0x1U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0x1Z;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/0Fcb;

.field public final LJ:LX/0x1l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0x1U;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    sget-object v1, LX/0x1Z;->HIDE:LX/0x1Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, LX/0x1l;->INITIAL:LX/0x1l;

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/0x1U;-><init>(LX/0x1Z;ZZLX/0Fcb;LX/0x1l;)V

    return-void
.end method

.method public constructor <init>(LX/0x1Z;ZZLX/0Fcb;LX/0x1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x1U;->LIZ:LX/0x1Z;

    iput-boolean p2, p0, LX/0x1U;->LIZIZ:Z

    iput-boolean p3, p0, LX/0x1U;->LIZJ:Z

    iput-object p4, p0, LX/0x1U;->LIZLLL:LX/0Fcb;

    iput-object p5, p0, LX/0x1U;->LJ:LX/0x1l;

    return-void
.end method

.method public static LIZ(LX/0x1U;LX/0x1Z;ZLX/0Fcb;LX/0x1l;I)LX/0x1U;
    .locals 6

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0x1U;->LIZ:LX/0x1Z;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    iget-boolean v2, p0, LX/0x1U;->LIZIZ:Z

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0x1U;->LIZJ:Z

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0x1U;->LIZLLL:LX/0Fcb;

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0x1U;->LJ:LX/0x1l;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x1U;

    invoke-direct/range {v0 .. v5}, LX/0x1U;-><init>(LX/0x1Z;ZZLX/0Fcb;LX/0x1l;)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0x1U;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0x1U;

    iget-object v1, p0, LX/0x1U;->LIZ:LX/0x1Z;

    iget-object v0, p1, LX/0x1U;->LIZ:LX/0x1Z;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0x1U;->LIZIZ:Z

    iget-boolean v0, p1, LX/0x1U;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0x1U;->LIZJ:Z

    iget-boolean v0, p1, LX/0x1U;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0x1U;->LIZLLL:LX/0Fcb;

    iget-object v0, p1, LX/0x1U;->LIZLLL:LX/0Fcb;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0x1U;->LJ:LX/0x1l;

    iget-object v0, p1, LX/0x1U;->LJ:LX/0x1l;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0x1U;->LIZ:LX/0x1Z;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0x1U;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0x1U;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x1U;->LIZLLL:LX/0Fcb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x1U;->LJ:LX/0x1l;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProVoiceClonePanelSceneState(panelMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x1U;->LIZ:LX/0x1Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayingAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0x1U;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSettingPupMenu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0x1U;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x1U;->LIZLLL:LX/0Fcb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vopAuditionMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x1U;->LJ:LX/0x1l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
