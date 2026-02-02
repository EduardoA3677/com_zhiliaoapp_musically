.class public final LX/0hrA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Z

.field public final LJFF:Ljava/lang/Long;

.field public final LJI:J

.field public final LJII:J

.field public final LJIIIIZZ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v2, v0}, LX/0hrA;-><init>(JI)V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 11

    move-wide v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    const-wide/16 v3, 0x0

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object v0, p0

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v0 .. v10}, LX/0hrA;-><init>(JJJJZLjava/lang/Long;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JJJJZLjava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0hrA;->LIZ:J

    iput-wide p3, p0, LX/0hrA;->LIZIZ:J

    iput-wide p5, p0, LX/0hrA;->LIZJ:J

    iput-wide p7, p0, LX/0hrA;->LIZLLL:J

    iput-boolean p9, p0, LX/0hrA;->LJ:Z

    iput-object p10, p0, LX/0hrA;->LJFF:Ljava/lang/Long;

    sub-long v0, p3, p1

    iput-wide v0, p0, LX/0hrA;->LJI:J

    sub-long v0, p5, p3

    iput-wide v0, p0, LX/0hrA;->LJII:J

    sub-long/2addr p7, p5

    iput-wide p7, p0, LX/0hrA;->LJIIIIZZ:J

    return-void
.end method

.method public static LIZ(LX/0hrA;JJZLjava/lang/Long;I)LX/0hrA;
    .locals 11

    move-object/from16 v10, p6

    move/from16 v9, p5

    move-wide v5, p3

    move-wide v3, p1

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/0hrA;->LIZ:J

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0hrA;->LIZIZ:J

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0hrA;->LIZJ:J

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-wide v7, p0, LX/0hrA;->LIZLLL:J

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-boolean v9, p0, LX/0hrA;->LJ:Z

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/0hrA;->LJFF:Ljava/lang/Long;

    :cond_4
    new-instance v0, LX/0hrA;

    invoke-direct/range {v0 .. v10}, LX/0hrA;-><init>(JJJJZLjava/lang/Long;)V

    return-object v0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0hrA;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0hrA;

    iget-wide v3, p0, LX/0hrA;->LIZ:J

    iget-wide v1, p1, LX/0hrA;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0hrA;->LIZIZ:J

    iget-wide v1, p1, LX/0hrA;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0hrA;->LIZJ:J

    iget-wide v1, p1, LX/0hrA;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0hrA;->LIZLLL:J

    iget-wide v1, p1, LX/0hrA;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0hrA;->LJ:Z

    iget-boolean v0, p1, LX/0hrA;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0hrA;->LJFF:Ljava/lang/Long;

    iget-object v0, p1, LX/0hrA;->LJFF:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0hrA;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0hrA;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0hrA;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0hrA;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0hrA;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hrA;->LJFF:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TimePoint(clickTab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hrA;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hrA;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hrA;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hrA;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hrA;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hrA;->LJFF:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
