.class public final LX/0iY9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iY8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/0iY5;

.field public final LJ:LX/0SUA;

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JZZLX/0SUA;IZLjava/lang/String;I)V
    .locals 10

    move/from16 v8, p7

    move/from16 v7, p6

    move v4, p4

    move v3, p3

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    move-object/from16 v9, p8

    move-wide v1, p1

    move-object v6, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/0iY9;-><init>(JZZLX/0iY5;LX/0SUA;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JZZLX/0iY5;LX/0SUA;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0iY9;->LIZ:J

    iput-boolean p3, p0, LX/0iY9;->LIZIZ:Z

    iput-boolean p4, p0, LX/0iY9;->LIZJ:Z

    iput-object p5, p0, LX/0iY9;->LIZLLL:LX/0iY5;

    iput-object p6, p0, LX/0iY9;->LJ:LX/0SUA;

    iput p7, p0, LX/0iY9;->LJFF:I

    iput-boolean p8, p0, LX/0iY9;->LJI:Z

    iput-object p9, p0, LX/0iY9;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0iY9;LX/0iY5;Ljava/lang/String;I)LX/0iY9;
    .locals 10

    move-object v9, p2

    move-object v5, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/0iY9;->LIZ:J

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    iget-boolean v3, p0, LX/0iY9;->LIZIZ:Z

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_5

    iget-boolean v4, p0, LX/0iY9;->LIZJ:Z

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0iY9;->LIZLLL:LX/0iY5;

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0iY9;->LJ:LX/0SUA;

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_3

    iget v7, p0, LX/0iY9;->LJFF:I

    :goto_4
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    iget-boolean v8, p0, LX/0iY9;->LJI:Z

    :goto_5
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/0iY9;->LJII:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0iY9;

    invoke-direct/range {v0 .. v9}, LX/0iY9;-><init>(JZZLX/0iY5;LX/0SUA;IZLjava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
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
    instance-of v0, p1, LX/0iY9;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iY9;

    iget-wide v3, p0, LX/0iY9;->LIZ:J

    iget-wide v1, p1, LX/0iY9;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0iY9;->LIZIZ:Z

    iget-boolean v0, p1, LX/0iY9;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0iY9;->LIZJ:Z

    iget-boolean v0, p1, LX/0iY9;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0iY9;->LIZLLL:LX/0iY5;

    iget-object v0, p1, LX/0iY9;->LIZLLL:LX/0iY5;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0iY9;->LJ:LX/0SUA;

    iget-object v0, p1, LX/0iY9;->LJ:LX/0SUA;

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0iY9;->LJFF:I

    iget v0, p1, LX/0iY9;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0iY9;->LJI:Z

    iget-boolean v0, p1, LX/0iY9;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0iY9;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0iY9;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0iY9;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0iY9;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iY9;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iY9;->LIZLLL:LX/0iY5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iY9;->LJ:LX/0SUA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iY9;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iY9;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iY9;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMessageMonitorInitParams(startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0iY9;->LIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFastSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iY9;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iY9;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iY9;->LIZLLL:LX/0iY5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iY9;->LJ:LX/0SUA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iY9;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iY9;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iY9;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
