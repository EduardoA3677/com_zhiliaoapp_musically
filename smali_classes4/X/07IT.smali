.class public final LX/07IT;
.super LX/07Tt;
.source "SourceFile"


# instance fields
.field public final LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/07T7;

.field public final LJIIIIZZ:LX/07T7;

.field public final LJIIIZ:LX/07Om;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    const-string v3, ""

    const/4 v2, 0x0

    move-object v1, p3

    move-object v5, p2

    move-object v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/07Tt;-><init>(LX/07Om;ZLjava/lang/String;LX/07T7;LX/07T7;)V

    iput-boolean v2, v0, LX/07IT;->LJFF:Z

    iput-object v3, v0, LX/07IT;->LJI:Ljava/lang/String;

    iput-object v4, v0, LX/07IT;->LJII:LX/07T7;

    iput-object v5, v0, LX/07IT;->LJIIIIZZ:LX/07T7;

    iput-object v1, v0, LX/07IT;->LJIIIZ:LX/07Om;

    iput-object p4, v0, LX/07IT;->LJIIJ:Ljava/lang/String;

    iput-object p5, v0, LX/07IT;->LJIIJJI:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07IT;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/07T7;
    .locals 1

    iget-object v0, p0, LX/07IT;->LJII:LX/07T7;

    return-object v0
.end method

.method public final LIZJ()LX/07T7;
    .locals 1

    iget-object v0, p0, LX/07IT;->LJIIIIZZ:LX/07T7;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/07IT;->LJFF:Z

    return v0
.end method

.method public final LJ()LX/07Om;
    .locals 1

    iget-object v0, p0, LX/07IT;->LJIIIZ:LX/07Om;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07IT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07IT;

    iget-boolean v1, p0, LX/07IT;->LJFF:Z

    iget-boolean v0, p1, LX/07IT;->LJFF:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07IT;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/07IT;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07IT;->LJII:LX/07T7;

    iget-object v0, p1, LX/07IT;->LJII:LX/07T7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07IT;->LJIIIIZZ:LX/07T7;

    iget-object v0, p1, LX/07IT;->LJIIIIZZ:LX/07T7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07IT;->LJIIIZ:LX/07Om;

    iget-object v0, p1, LX/07IT;->LJIIIZ:LX/07Om;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07IT;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/07IT;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07IT;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/07IT;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/07IT;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07IT;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07IT;->LJII:LX/07T7;

    invoke-virtual {v0}, LX/07T7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07IT;->LJIIIIZZ:LX/07T7;

    invoke-virtual {v0}, LX/07T7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07IT;->LJIIIZ:LX/07Om;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07IT;->LJIIJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07IT;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveEndInviteGuestButtonProtocolConfig(defaultShowWidget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07IT;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultButtonHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07IT;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMainButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07IT;->LJII:LX/07T7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSecondButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07IT;->LJIIIIZZ:LX/07T7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultWidgetVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07IT;->LJIIIZ:LX/07Om;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07IT;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChatLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07IT;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
