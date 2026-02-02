.class public final LX/0wT9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public final LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public LJIIJ:LX/0wTf;

.field public final LJIIJJI:J

.field public final LJIIL:J

.field public final LJIILIIL:J

.field public final LJIILJJIL:J

.field public final LJIILL:LX/0we3;

.field public final LJIILLIIL:LX/0wVC;

.field public final LJIIZILJ:Ljava/lang/String;

.field public LJIJ:J

.field public final LJIJI:Ljava/lang/String;

.field public LJIJJ:LX/0wUs;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;JJZZZZLX/0wTf;JJJJLX/0we3;LX/0wVC;Ljava/lang/String;JLjava/lang/String;LX/0wUs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0wT9;->LIZ:J

    iput-wide p3, p0, LX/0wT9;->LIZIZ:J

    iput-wide p5, p0, LX/0wT9;->LIZJ:J

    iput-object p7, p0, LX/0wT9;->LIZLLL:Ljava/lang/String;

    iput-wide p8, p0, LX/0wT9;->LJ:J

    iput-wide p10, p0, LX/0wT9;->LJFF:J

    iput-boolean p12, p0, LX/0wT9;->LJI:Z

    iput-boolean p13, p0, LX/0wT9;->LJII:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/0wT9;->LJIIIIZZ:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0wT9;->LJIIIZ:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0wT9;->LJIIJ:LX/0wTf;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0wT9;->LJIIJJI:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0wT9;->LJIIL:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0wT9;->LJIILIIL:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0wT9;->LJIILJJIL:J

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0wT9;->LJIILL:LX/0we3;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0wT9;->LJIILLIIL:LX/0wVC;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0wT9;->LJIIZILJ:Ljava/lang/String;

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/0wT9;->LJIJ:J

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0wT9;->LJIJI:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0wT9;->LJIJJ:LX/0wUs;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16YY;
    .locals 26

    new-instance v4, LX/16YY;

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/0wT9;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v1, v0, LX/0wT9;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, LX/0wT9;->LIZJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, LX/0wT9;->LIZLLL:Ljava/lang/String;

    iget-wide v1, v0, LX/0wT9;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v1, v0, LX/0wT9;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-boolean v1, v0, LX/0wT9;->LJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, LX/0wT9;->LJII:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, LX/0wT9;->LJIIIIZZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, LX/0wT9;->LJIIIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, LX/0wT9;->LJIIJ:LX/0wTf;

    invoke-virtual {v1}, LX/0wTf;->into()LX/0wV6;

    move-result-object v15

    iget-wide v1, v0, LX/0wT9;->LJIIJJI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v1, v0, LX/0wT9;->LJIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, LX/0wT9;->LJIILIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v1, v0, LX/0wT9;->LJIILJJIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v0, LX/0wT9;->LJIILL:LX/0we3;

    invoke-virtual {v1}, LX/0we3;->into()LX/0we2;

    move-result-object v20

    iget-object v1, v0, LX/0wT9;->LJIILLIIL:LX/0wVC;

    invoke-virtual {v1}, LX/0wVC;->into()LX/0wVF;

    move-result-object v21

    iget-object v3, v0, LX/0wT9;->LJIIZILJ:Ljava/lang/String;

    iget-wide v1, v0, LX/0wT9;->LJIJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v1, v0, LX/0wT9;->LJIJI:Ljava/lang/String;

    iget-object v0, v0, LX/0wT9;->LJIJJ:LX/0wUs;

    invoke-virtual {v0}, LX/0wUs;->into()LX/0wUu;

    move-result-object v25

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v4 .. v25}, LX/16YY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wV6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0we2;LX/0wVF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0wUu;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wT9;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wT9;

    iget-wide v3, p0, LX/0wT9;->LIZ:J

    iget-wide v1, p1, LX/0wT9;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0wT9;->LIZIZ:J

    iget-wide v1, p1, LX/0wT9;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0wT9;->LIZJ:J

    iget-wide v1, p1, LX/0wT9;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0wT9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0wT9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0wT9;->LJ:J

    iget-wide v1, p1, LX/0wT9;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0wT9;->LJFF:J

    iget-wide v1, p1, LX/0wT9;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0wT9;->LJI:Z

    iget-boolean v0, p1, LX/0wT9;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0wT9;->LJII:Z

    iget-boolean v0, p1, LX/0wT9;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0wT9;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0wT9;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0wT9;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0wT9;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0wT9;->LJIIJ:LX/0wTf;

    iget-object v0, p1, LX/0wT9;->LJIIJ:LX/0wTf;

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0wT9;->LJIIJJI:J

    iget-wide v1, p1, LX/0wT9;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, LX/0wT9;->LJIIL:J

    iget-wide v1, p1, LX/0wT9;->LJIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0wT9;->LJIILIIL:J

    iget-wide v1, p1, LX/0wT9;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, LX/0wT9;->LJIILJJIL:J

    iget-wide v1, p1, LX/0wT9;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0wT9;->LJIILL:LX/0we3;

    iget-object v0, p1, LX/0wT9;->LJIILL:LX/0we3;

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0wT9;->LJIILLIIL:LX/0wVC;

    iget-object v0, p1, LX/0wT9;->LJIILLIIL:LX/0wVC;

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/0wT9;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0wT9;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-wide v3, p0, LX/0wT9;->LJIJ:J

    iget-wide v1, p1, LX/0wT9;->LJIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0wT9;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0wT9;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0wT9;->LJIJJ:LX/0wUs;

    iget-object v0, p1, LX/0wT9;->LJIJJ:LX/0wUs;

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0wT9;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0wT9;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0wT9;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wT9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wT9;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0wT9;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0wT9;->LJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wT9;->LJII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wT9;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wT9;->LJIIIZ:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wT9;->LJIIJ:LX/0wTf;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wT9;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0wT9;->LJIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0wT9;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0wT9;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wT9;->LJIILL:LX/0we3;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wT9;->LJIILLIIL:LX/0wVC;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wT9;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wT9;->LJIJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wT9;->LJIJI:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wT9;->LJIJJ:LX/0wUs;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LinkMicLinkUser(roomId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0wT9;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wT9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joinTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioMutedByChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wT9;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioSwitchOn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wT9;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoSwitchOn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wT9;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioOccupied="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wT9;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlineUserState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wT9;->LJIIJ:LX/0wTf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ownerUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ownerRoomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ownerChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", txQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wT9;->LJIILL:LX/0we3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcConnectionState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wT9;->LJIILLIIL:LX/0wVC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wT9;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wT9;->LJIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wT9;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wT9;->LJIJJ:LX/0wUs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
