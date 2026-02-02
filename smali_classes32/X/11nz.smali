.class public final LX/11nz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/11nz;


# instance fields
.field public LIZ:LX/10Zk;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:J

.field public LJI:J

.field public LJII:LX/11ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/11o0;

    invoke-direct {v1}, LX/11o0;-><init>()V

    new-instance v0, LX/11nz;

    invoke-direct {v0, v1}, LX/11nz;-><init>(LX/11o0;)V

    sput-object v0, LX/11nz;->LJIIIIZZ:LX/11nz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10Zk;->NOT_REQUIRED:LX/10Zk;

    iput-object v0, p0, LX/11nz;->LIZ:LX/10Zk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11nz;->LJFF:J

    iput-wide v0, p0, LX/11nz;->LJI:J

    new-instance v0, LX/11ny;

    invoke-direct {v0}, LX/11ny;-><init>()V

    iput-object v0, p0, LX/11nz;->LJII:LX/11ny;

    return-void
.end method

.method public constructor <init>(LX/11nz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10Zk;->NOT_REQUIRED:LX/10Zk;

    iput-object v0, p0, LX/11nz;->LIZ:LX/10Zk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11nz;->LJFF:J

    iput-wide v0, p0, LX/11nz;->LJI:J

    new-instance v0, LX/11ny;

    invoke-direct {v0}, LX/11ny;-><init>()V

    iput-object v0, p0, LX/11nz;->LJII:LX/11ny;

    iget-boolean v0, p1, LX/11nz;->LIZIZ:Z

    iput-boolean v0, p0, LX/11nz;->LIZIZ:Z

    iget-boolean v0, p1, LX/11nz;->LIZJ:Z

    iput-boolean v0, p0, LX/11nz;->LIZJ:Z

    iget-object v0, p1, LX/11nz;->LIZ:LX/10Zk;

    iput-object v0, p0, LX/11nz;->LIZ:LX/10Zk;

    iget-boolean v0, p1, LX/11nz;->LIZLLL:Z

    iput-boolean v0, p0, LX/11nz;->LIZLLL:Z

    iget-boolean v0, p1, LX/11nz;->LJ:Z

    iput-boolean v0, p0, LX/11nz;->LJ:Z

    iget-object v0, p1, LX/11nz;->LJII:LX/11ny;

    iput-object v0, p0, LX/11nz;->LJII:LX/11ny;

    return-void
.end method

.method public constructor <init>(LX/11o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10Zk;->NOT_REQUIRED:LX/10Zk;

    iput-object v0, p0, LX/11nz;->LIZ:LX/10Zk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11nz;->LJFF:J

    iput-wide v0, p0, LX/11nz;->LJI:J

    new-instance v0, LX/11ny;

    invoke-direct {v0}, LX/11ny;-><init>()V

    iput-object v0, p0, LX/11nz;->LJII:LX/11ny;

    iget-boolean v0, p1, LX/11o0;->LIZ:Z

    iput-boolean v0, p0, LX/11nz;->LIZIZ:Z

    iget-boolean v0, p1, LX/11o0;->LIZIZ:Z

    iput-boolean v0, p0, LX/11nz;->LIZJ:Z

    iget-object v0, p1, LX/11o0;->LIZJ:LX/10Zk;

    iput-object v0, p0, LX/11nz;->LIZ:LX/10Zk;

    iget-boolean v0, p1, LX/11o0;->LIZLLL:Z

    iput-boolean v0, p0, LX/11nz;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11nz;->LJ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/11o0;->LJI:LX/11ny;

    iput-object v0, p0, LX/11nz;->LJII:LX/11ny;

    iget-wide v0, p1, LX/11o0;->LJ:J

    iput-wide v0, p0, LX/11nz;->LJFF:J

    iget-wide v0, p1, LX/11o0;->LJFF:J

    iput-wide v0, p0, LX/11nz;->LJI:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const-class v1, LX/11nz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    check-cast p1, LX/11nz;

    iget-boolean v1, p0, LX/11nz;->LIZIZ:Z

    iget-boolean v0, p1, LX/11nz;->LIZIZ:Z

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    iget-boolean v1, p0, LX/11nz;->LIZJ:Z

    iget-boolean v0, p1, LX/11nz;->LIZJ:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/11nz;->LIZLLL:Z

    iget-boolean v0, p1, LX/11nz;->LIZLLL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/11nz;->LJ:Z

    iget-boolean v0, p1, LX/11nz;->LJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/11nz;->LJFF:J

    iget-wide v1, p1, LX/11nz;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/11nz;->LJI:J

    iget-wide v1, p1, LX/11nz;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/11nz;->LIZ:LX/10Zk;

    iget-object v0, p1, LX/11nz;->LIZ:LX/10Zk;

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/11nz;->LJII:LX/11ny;

    iget-object v0, p1, LX/11nz;->LJII:LX/11ny;

    invoke-virtual {v1, v0}, LX/11ny;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/11nz;->LIZ:LX/10Zk;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/11nz;->LIZIZ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11nz;->LIZJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11nz;->LIZLLL:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11nz;->LJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/11nz;->LJFF:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/11nz;->LJI:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/11nz;->LJII:LX/11ny;

    invoke-virtual {v0}, LX/11ny;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
