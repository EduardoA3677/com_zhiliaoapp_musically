.class public final LX/0gWr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:LX/0g9n;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/13Wf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/13Wf;->LIZ()LX/13Wf;

    move-result-object v0

    iput-object v0, p0, LX/0gWr;->LJIIIIZZ:LX/13Wf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gWr;->LIZJ:J

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_b

    const-class v1, LX/0gWr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_b

    check-cast p1, LX/0gWr;

    iget-wide v3, p0, LX/0gWr;->LIZIZ:J

    iget-wide v1, p1, LX/0gWr;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, LX/0gWr;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0gWr;->LIZLLL:LX/0g9n;

    iget-object v0, p1, LX/0gWr;->LIZLLL:LX/0g9n;

    invoke-static {v1, v0}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0gWr;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    invoke-static {v1, v1}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    invoke-static {v1, v1}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    invoke-static {v1, v1}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0gWr;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0gWr;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0gWr;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0gWr;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gWr;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6

    :cond_b
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/0gWr;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0gWr;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0gWr;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gWr;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0gWr;->LIZIZ:J

    const-wide/16 v0, 0x1f

    mul-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
