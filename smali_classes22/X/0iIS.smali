.class public final LX/0iIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKN;


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0i6s;

    invoke-direct {v2}, LX/0i6s;-><init>()V

    iget v0, v2, LX/0i6s;->LJIIIIZZ:I

    iput v0, p0, LX/0iIS;->LIZ:I

    iget-boolean v0, v2, LX/0i6s;->LIZIZ:Z

    iput-boolean v0, p0, LX/0iIS;->LIZIZ:Z

    iget v0, v2, LX/0i6s;->LJJIFFI:I

    iput v0, p0, LX/0iIS;->LIZJ:I

    iget v0, v2, LX/0i6s;->LJIIIZ:I

    iput v0, p0, LX/0iIS;->LIZLLL:I

    iget v0, v2, LX/0i6s;->LJIILJJIL:I

    iput v0, p0, LX/0iIS;->LJ:I

    iget-boolean v0, v2, LX/0i6s;->LJJJIL:Z

    iput-boolean v0, p0, LX/0iIS;->LJFF:Z

    iget-boolean v0, v2, LX/0i6s;->LJJJ:Z

    iput-boolean v0, p0, LX/0iIS;->LJI:Z

    iget v0, v2, LX/0i6s;->LJIILL:I

    iput v0, p0, LX/0iIS;->LJII:I

    iget-wide v0, v2, LX/0i6s;->LJJIJL:J

    iput-wide v0, p0, LX/0iIS;->LJIIIIZZ:J

    iget-boolean v0, v2, LX/0i6s;->LJIJJ:Z

    iput-boolean v0, p0, LX/0iIS;->LJIIIZ:Z

    iget-object v0, v2, LX/0i6s;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0iIS;->LJIIJ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0i6s;->LJJJJI:Z

    iput-boolean v0, p0, LX/0iIS;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iIS;->LJFF:Z

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iIS;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0iIS;->LJ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0iIS;->LIZJ:I

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iIS;->LJI:Z

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0iIS;->LJII:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0iIS;->LIZLLL:I

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0iIS;->LIZIZ:Z

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iIS;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iIS;->LJIIIZ:Z

    return v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0iIS;->LJIIIIZZ:J

    return-wide v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0iIS;->LJIIJJI:Z

    return v0
.end method

.method public final getNetType()I
    .locals 1

    iget v0, p0, LX/0iIS;->LIZ:I

    return v0
.end method
