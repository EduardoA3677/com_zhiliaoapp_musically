.class public final LX/0i28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i2J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, LX/0i28;-><init>(JJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0i28;->LIZ:J

    iput-object p5, p0, LX/0i28;->LIZIZ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0i28;->LIZJ:Z

    iput-wide p3, p0, LX/0i28;->LIZLLL:J

    return-void
.end method

.method public static LIZ(LX/0i28;Ljava/lang/String;JI)LX/0i28;
    .locals 7

    move-wide v3, p2

    move-object v5, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/0i28;->LIZ:J

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0i28;->LIZIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/0i28;->LIZJ:Z

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0i28;->LIZLLL:J

    :cond_1
    new-instance v0, LX/0i28;

    invoke-direct/range {v0 .. v6}, LX/0i28;-><init>(JJLjava/lang/String;Z)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
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
    instance-of v0, p1, LX/0i28;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0i28;

    iget-wide v3, p0, LX/0i28;->LIZ:J

    iget-wide v1, p1, LX/0i28;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0i28;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0i28;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0i28;->LIZJ:Z

    iget-boolean v0, p1, LX/0i28;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0i28;->LIZLLL:J

    iget-wide v1, p1, LX/0i28;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0i28;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0i28;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0i28;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0i28;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConvShortIdWrapper(id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i28;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0i28;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usedTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i28;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
