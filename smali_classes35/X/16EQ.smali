.class public final LX/16EQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/16Eb;

.field public LIZJ:[LX/16EQ;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:LX/16ET;

.field public LJI:Z

.field public LJII:[LX/14CI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16EQ;->LIZ:I

    new-instance v0, LX/16Eb;

    invoke-direct {v0}, LX/16Eb;-><init>()V

    iput-object v0, p0, LX/16EQ;->LIZIZ:LX/16Eb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16EQ;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>(LX/16Eb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16EQ;->LIZ:I

    new-instance v0, LX/16Eb;

    invoke-direct {v0}, LX/16Eb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16EQ;->LIZLLL:Z

    iput-object p1, p0, LX/16EQ;->LIZIZ:LX/16Eb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/16EQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/16EQ;

    iget-object v1, p0, LX/16EQ;->LIZIZ:LX/16Eb;

    iget-object v0, p1, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v1, v0}, LX/16Eb;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v0}, LX/16Eb;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/16ES;->LIZIZ(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/16EQ;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/16EQ;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v0, "=>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16EQ;->LJII:[LX/14CI;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/16EQ;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
