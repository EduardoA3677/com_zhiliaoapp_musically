.class public final LX/0EOv;
.super LX/0EQz;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:J

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public LJIIJJI:Z

.field public final LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0EKX;

.field public LJIILJJIL:F

.field public LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const v22, 0x3fffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-wide v8, v4

    move-wide v10, v4

    move v12, v1

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v0 .. v22}, LX/0EOv;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 27

    move/from16 v1, p22

    move-object/from16 v21, p19

    move-object/from16 v20, p18

    move-object/from16 v18, p16

    move/from16 v13, p12

    move-object/from16 v7, p6

    move/from16 v16, p14

    move-wide/from16 v11, p10

    move-object/from16 v4, p3

    move-object/from16 v15, p13

    move-wide/from16 v9, p8

    move-object/from16 v19, p17

    move-object/from16 v8, p7

    move/from16 v23, p21

    move-object/from16 v3, p2

    move-object/from16 v17, p15

    move-wide/from16 v5, p4

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x6a

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v14, ""

    if-eqz v0, :cond_1

    move-object v3, v14

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v14

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v7, v14

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v8, v14

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-wide/16 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v11, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    const/16 v22, 0x0

    if-nez v0, :cond_9

    move-object/from16 v14, v22

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object v15, LX/0EKX;->NONE:LX/0EKX;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v17, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v18, v22

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v19, v22

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v20, v22

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v21, v22

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    move-object/from16 v22, p20

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v23, 0x0

    :cond_12
    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v26, 0x1

    :goto_0
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v25, v24

    invoke-direct/range {v1 .. v26}, LX/0EOv;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;LX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_13
    const/16 v26, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;LX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0EQz;-><init>(II)V

    iput p1, p0, LX/0EOv;->LIZLLL:I

    iput-object p2, p0, LX/0EOv;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0EOv;->LJFF:Ljava/lang/String;

    iput-wide p4, p0, LX/0EOv;->LJI:J

    iput-object p6, p0, LX/0EOv;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0EOv;->LJIIIIZZ:Ljava/lang/String;

    iput-wide p8, p0, LX/0EOv;->LJIIIZ:J

    iput-wide p10, p0, LX/0EOv;->LJIIJ:J

    iput-boolean p12, p0, LX/0EOv;->LJIIJJI:Z

    iput-object p13, p0, LX/0EOv;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0EOv;->LJIILIIL:LX/0EKX;

    move/from16 v0, p15

    iput v0, p0, LX/0EOv;->LJIILJJIL:F

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0EOv;->LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0EOv;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0EOv;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0EOv;->LJIJI:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0EOv;->LJIJJ:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0EOv;->LJIJJLI:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0EOv;->LJIL:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0EOv;->LJJ:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0EOv;->LJJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0EOv;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-static {}, LX/0EUQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0EOv;->LJIIJ:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/0EOv;->LJIIIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0EOv;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0EOv;

    iget v1, p1, LX/0EOv;->LIZLLL:I

    iget v0, p0, LX/0EOv;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NewDraftDetails(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0EOv;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freeUpSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0EOv;->LJI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0EOv;->LJIIIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastEditTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0EOv;->LJIIJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EOv;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EOv;->LJIILJJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", taskSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectPropCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EOv;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUpdateMusicName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EOv;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMigrateState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EOv;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBadgeStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EOv;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needReportDraftShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EOv;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
