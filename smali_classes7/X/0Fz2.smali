.class public final LX/0Fz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[I

.field public LIZIZ:[Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/Boolean;

.field public LJIJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Fz2;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Fz2;->LJIIJJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fz2;->LJIJJLI:Z

    return-void
.end method

.method public static LIZ(IJLjava/lang/String;Ljava/lang/String;)LX/0Fz2;
    .locals 4

    new-instance v3, LX/0Fz2;

    invoke-direct {v3}, LX/0Fz2;-><init>()V

    const/16 v0, 0x8

    iput v0, v3, LX/0Fz2;->LJI:I

    iput-object p3, v3, LX/0Fz2;->LJIIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0Fz2;->LIZJ:J

    iput-wide p1, v3, LX/0Fz2;->LIZLLL:J

    const/4 v2, 0x1

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    iput-object v0, v3, LX/0Fz2;->LIZ:[I

    new-array v0, v2, [Ljava/lang/String;

    aput-object p4, v0, v1

    iput-object v0, v3, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    return-object v3
.end method

.method public static LIZIZ(JLjava/lang/String;)LX/0Fz2;
    .locals 2

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0Fz2;->LJI:I

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, v1, LX/0Fz2;->LJIIL:Ljava/lang/String;

    iput-wide p0, v1, LX/0Fz2;->LIZJ:J

    return-object v1
.end method

.method public static LIZJ(J)LX/0Fz2;
    .locals 2

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/0Fz2;->LJI:I

    iput-wide p0, v1, LX/0Fz2;->LIZJ:J

    return-object v1
.end method

.method public static LIZLLL(IILjava/lang/String;)LX/0Fz2;
    .locals 4

    new-instance v3, LX/0Fz2;

    invoke-direct {v3}, LX/0Fz2;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, LX/0Fz2;->LJI:I

    const/4 v2, 0x1

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    iput-object v0, v3, LX/0Fz2;->LIZ:[I

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    iput-object v0, v3, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    int-to-long v0, p1

    iput-wide v0, v3, LX/0Fz2;->LJ:J

    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VEFilterEffectOp{mEffectIndexes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fz2;->LIZ:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mStartTimePoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Fz2;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mOp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fz2;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mReverse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Fz2;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fz2;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mResource=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fz2;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fz2;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mKey=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
