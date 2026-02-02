.class public final LX/12Sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12U0;


# instance fields
.field public LIZ:LX/12W7;

.field public LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/lang/Float;

.field public final LJII:Lcom/bytedance/android/live/base/model/user/User;

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/12W7;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lcom/bytedance/android/live/base/model/user/User;JZZZLkotlin/jvm/functions/Function0;I)V
    .locals 6

    move/from16 v4, p11

    move/from16 v5, p14

    and-int/lit8 v0, v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_9

    const-string v1, "#25F4EE"

    const v0, -0xffff01

    invoke-static {v0, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v2

    :goto_0
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_2

    const-string p4, ""

    :cond_2
    and-int/lit8 v0, v5, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_5

    move-object v1, p7

    :cond_5
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_6

    const-wide/16 p8, 0x0

    :cond_6
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_8

    move/from16 v3, p12

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Sv;->LIZ:LX/12W7;

    iput p2, p0, LX/12Sv;->LIZIZ:I

    iput p3, p0, LX/12Sv;->LIZJ:I

    iput v2, p0, LX/12Sv;->LIZLLL:I

    iput-object p4, p0, LX/12Sv;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/12Sv;->LJFF:Ljava/lang/Integer;

    iput-object p6, p0, LX/12Sv;->LJI:Ljava/lang/Float;

    iput-object v1, p0, LX/12Sv;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    iput-wide p8, p0, LX/12Sv;->LJIIIIZZ:J

    move/from16 v0, p10

    iput-boolean v0, p0, LX/12Sv;->LJIIIZ:Z

    iput-boolean v4, p0, LX/12Sv;->LJIIJ:Z

    iput-boolean v3, p0, LX/12Sv;->LJIIJJI:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/12Sv;->LJIIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12Sv;->LJIIIZ:Z

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Sv;->LJIIIZ:Z

    return-void
.end method

.method public final LIZJ()LX/12U0;
    .locals 15

    iget-object v1, p0, LX/12Sv;->LIZ:LX/12W7;

    iget v2, p0, LX/12Sv;->LIZIZ:I

    iget v3, p0, LX/12Sv;->LIZJ:I

    iget-object v4, p0, LX/12Sv;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/12Sv;->LJI:Ljava/lang/Float;

    iget-object v5, p0, LX/12Sv;->LJFF:Ljava/lang/Integer;

    iget-object v7, p0, LX/12Sv;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v8, p0, LX/12Sv;->LJIIIIZZ:J

    iget-boolean v10, p0, LX/12Sv;->LJIIIZ:Z

    iget-boolean v11, p0, LX/12Sv;->LJIIJ:Z

    iget-boolean v12, p0, LX/12Sv;->LJIIJJI:Z

    iget-object v13, p0, LX/12Sv;->LJIIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/12Sv;

    const/16 v14, 0x8

    invoke-direct/range {v0 .. v14}, LX/12Sv;-><init>(LX/12W7;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lcom/bytedance/android/live/base/model/user/User;JZZZLkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/12Sv;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/12Sv;->LIZ:LX/12W7;

    check-cast p1, LX/12Sv;

    iget-object v0, p1, LX/12Sv;->LIZ:LX/12W7;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12Sv;->LIZIZ:I

    iget v0, p1, LX/12Sv;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12Sv;->LIZJ:I

    iget v0, p1, LX/12Sv;->LIZJ:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/12Sv;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/12Sv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/12Sv;->LIZLLL:I

    iget v0, p1, LX/12Sv;->LIZLLL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/12Sv;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/12Sv;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12Sv;->LJI:Ljava/lang/Float;

    iget-object v0, p1, LX/12Sv;->LJI:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12Sv;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/12Sv;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/12Sv;->LJIIIIZZ:J

    iget-wide v1, p1, LX/12Sv;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/12Sv;->LJIIJ:Z

    iget-boolean v0, p1, LX/12Sv;->LJIIJ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/12Sv;->LJIIJJI:Z

    iget-boolean v0, p1, LX/12Sv;->LJIIJJI:Z

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/12Sv;->LIZ:LX/12W7;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/12Sv;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Sv;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Sv;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sv;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sv;->LJFF:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sv;->LJI:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sv;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/12Sv;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/12Sv;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Sv;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Sv;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sv;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LabelGeniusConfigNew(labelType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Sv;->LIZ:LX/12W7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Sv;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeTextColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Sv;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countDownTimeTextColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Sv;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boardTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sv;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boardTextColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sv;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boardTextSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sv;->LJI:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showingUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sv;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/12Sv;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", detached="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sv;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sv;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isForceHideTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sv;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passTimeInTimeMsAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sv;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
