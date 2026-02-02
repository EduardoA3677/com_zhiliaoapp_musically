.class public final LX/0fAu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fCE;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:J

.field public final LJI:Z

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:I

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:I

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:LX/0fAt;


# direct methods
.method public constructor <init>(JILjava/lang/String;IJZJJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0fAt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0fAu;->LIZ:I

    iput-wide p1, p0, LX/0fAu;->LIZIZ:J

    iput p3, p0, LX/0fAu;->LIZJ:I

    iput-object p4, p0, LX/0fAu;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0fAu;->LJ:I

    iput-wide p6, p0, LX/0fAu;->LJFF:J

    iput-boolean p8, p0, LX/0fAu;->LJI:Z

    iput-wide p9, p0, LX/0fAu;->LJII:J

    iput-wide p11, p0, LX/0fAu;->LJIIIIZZ:J

    iput-wide p13, p0, LX/0fAu;->LJIIIZ:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0fAu;->LJIIJ:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/0fAu;->LJIIJJI:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0fAu;->LJIIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0fAu;->LJIILIIL:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/0fAu;->LJIILJJIL:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0fAu;->LJIILL:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fAu;)Z
    .locals 5

    const-class v0, LX/0fAu;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    iget-wide v3, p0, LX/0fAu;->LIZIZ:J

    iget-wide v1, p1, LX/0fAu;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0fAu;->LJFF:J

    iget-wide v1, p1, LX/0fAu;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0fAu;->LJI:Z

    iget-boolean v0, p1, LX/0fAu;->LJI:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0fAu;->LJII:J

    iget-wide v1, p1, LX/0fAu;->LJII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/0fAu;->LIZJ:I

    iget v0, p1, LX/0fAu;->LIZJ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0fAu;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0fAu;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0fAu;->LJIILJJIL:I

    iget v0, p1, LX/0fAu;->LJIILJJIL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()LX/0fAt;
    .locals 1

    iget-object v0, p0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fAu;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fAu;

    iget v1, p0, LX/0fAu;->LIZ:I

    iget v0, p1, LX/0fAu;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0fAu;->LIZIZ:J

    iget-wide v1, p1, LX/0fAu;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0fAu;->LIZJ:I

    iget v0, p1, LX/0fAu;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0fAu;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0fAu;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0fAu;->LJ:I

    iget v0, p1, LX/0fAu;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0fAu;->LJFF:J

    iget-wide v1, p1, LX/0fAu;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0fAu;->LJI:Z

    iget-boolean v0, p1, LX/0fAu;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0fAu;->LJII:J

    iget-wide v1, p1, LX/0fAu;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0fAu;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0fAu;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0fAu;->LJIIIZ:J

    iget-wide v1, p1, LX/0fAu;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0fAu;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0fAu;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0fAu;->LJIIJJI:I

    iget v0, p1, LX/0fAu;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0fAu;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0fAu;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0fAu;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0fAu;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/0fAu;->LJIILJJIL:I

    iget v0, p1, LX/0fAu;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0fAu;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, LX/0fAu;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    iget-object v0, p1, LX/0fAu;->LJIILLIIL:LX/0fAt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/0fAu;->LIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0fAu;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0fAu;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fAu;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fAu;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fAu;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0fAu;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fAu;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fAu;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fAu;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0fAu;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fAu;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fAu;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fAu;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fAu;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fAu;->LJIILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fAt;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CoHostInviteListRequestParam(rivalsType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0fAu;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0fAu;->LIZIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fAu;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tzName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tzOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fAu;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topLivingFriendId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0fAu;->LJFF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isOfficialChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fAu;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topLivingSuggestUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0fAu;->LJII:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topViewerSuggestedUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0fAu;->LJIIIIZZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", panelStyleVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0fAu;->LJIIIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clientLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAu;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fAu;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invitingIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAu;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simulatorDimensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAu;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rivalSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fAu;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offliveInvitationUids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAu;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAu;->LJIILLIIL:LX/0fAt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
