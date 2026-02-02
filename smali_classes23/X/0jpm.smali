.class public final LX/0jpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:LX/0r3o;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/0r3o;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jpm;->LIZ:Z

    iput-wide p1, p0, LX/0jpm;->LIZIZ:J

    iput-boolean v0, p0, LX/0jpm;->LIZJ:Z

    iput-object p3, p0, LX/0jpm;->LIZLLL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jpm;->LJ:Z

    iput-boolean p5, p0, LX/0jpm;->LJFF:Z

    iput-object p4, p0, LX/0jpm;->LJI:LX/0r3o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0jpm;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0jpm;

    iget-boolean v1, p0, LX/0jpm;->LIZ:Z

    iget-boolean v0, p1, LX/0jpm;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0jpm;->LIZIZ:J

    iget-wide v1, p1, LX/0jpm;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0jpm;->LIZJ:Z

    iget-boolean v0, p1, LX/0jpm;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0jpm;->LIZLLL:Landroid/content/Context;

    iget-object v0, p1, LX/0jpm;->LIZLLL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0jpm;->LJ:Z

    iget-boolean v0, p1, LX/0jpm;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0jpm;->LJFF:Z

    iget-boolean v0, p1, LX/0jpm;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0jpm;->LJI:LX/0r3o;

    iget-object v0, p1, LX/0jpm;->LJI:LX/0r3o;

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0jpm;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0jpm;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0jpm;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpm;->LIZLLL:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jpm;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jpm;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpm;->LJI:LX/0r3o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageManagerParam(consumed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpm;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0jpm;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpm;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpm;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", websocketReuse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpm;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needMessageInstant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jpm;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpm;->LJI:LX/0r3o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
