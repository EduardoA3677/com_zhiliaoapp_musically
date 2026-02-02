.class public final LX/0Xae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XZN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XZM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/01VA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:J

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v10}, LX/0Xae;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JZZZI)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JZZZI)V
    .locals 14

    move/from16 v1, p10

    move/from16 v9, p8

    move/from16 v8, p7

    move-wide/from16 v6, p5

    move/from16 v10, p9

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :goto_0
    const-wide/16 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, LX/0Xae;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V

    return-void

    :cond_8
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0XZN;",
            ">;",
            "Ljava/util/List<",
            "LX/0XZM;",
            ">;",
            "Ljava/util/List<",
            "LX/01VA;",
            ">;JZZZZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Xae;->LIZ:I

    iput-object p2, p0, LX/0Xae;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Xae;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0Xae;->LIZLLL:Ljava/util/List;

    iput-wide p5, p0, LX/0Xae;->LJ:J

    iput-boolean p7, p0, LX/0Xae;->LJFF:Z

    iput-boolean p8, p0, LX/0Xae;->LJI:Z

    iput-boolean p9, p0, LX/0Xae;->LJII:Z

    iput-boolean p10, p0, LX/0Xae;->LJIIIIZZ:Z

    iput-wide p11, p0, LX/0Xae;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0Xae;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0Xae;

    iget v1, p0, LX/0Xae;->LIZ:I

    iget v0, p1, LX/0Xae;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0Xae;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0Xae;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0Xae;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0Xae;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0Xae;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0Xae;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0Xae;->LJ:J

    iget-wide v1, p1, LX/0Xae;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0Xae;->LJFF:Z

    iget-boolean v0, p1, LX/0Xae;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0Xae;->LJI:Z

    iget-boolean v0, p1, LX/0Xae;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0Xae;->LJII:Z

    iget-boolean v0, p1, LX/0Xae;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0Xae;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0Xae;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0Xae;->LJIIIZ:J

    iget-wide v1, p1, LX/0Xae;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0Xae;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Xae;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Xae;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Xae;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Xae;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0Xae;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Xae;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Xae;->LJII:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Xae;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Xae;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadBoostConfig(infoSourceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Xae;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorityConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xae;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cpuCoreConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xae;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suspendConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xae;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holdTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xae;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reFetchAfterPolling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Xae;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reBoostAfterPolling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Xae;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePollingAfterStop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Xae;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reFetchThreadInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Xae;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", boostStopInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xae;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
