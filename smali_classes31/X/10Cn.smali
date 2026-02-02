.class public final LX/10Cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:F

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:J

.field public final LJIIL:J

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:I

.field public final LJIILLIIL:I


# direct methods
.method public constructor <init>(LX/10Cp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/10Cn;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/10Cn;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/10Cn;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/10Cn;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/10Cn;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/10Cn;->LJIILJJIL:Ljava/lang/String;

    iget-wide v0, p1, LX/10Cp;->LIZ:J

    iput-wide v0, p0, LX/10Cn;->LIZ:J

    iget-wide v0, p1, LX/10Cp;->LIZIZ:J

    iput-wide v0, p0, LX/10Cn;->LIZIZ:J

    iget-wide v0, p1, LX/10Cp;->LIZJ:J

    iput-wide v0, p0, LX/10Cn;->LIZJ:J

    iget-wide v0, p1, LX/10Cp;->LIZLLL:J

    iput-wide v0, p0, LX/10Cn;->LIZLLL:J

    iget-object v0, p1, LX/10Cp;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/10Cn;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/10Cp;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/10Cn;->LJFF:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/10Cp;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/10Cn;->LJI:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/10Cp;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/10Cn;->LJII:Ljava/lang/String;

    :cond_3
    iget v0, p1, LX/10Cp;->LJIIIIZZ:F

    iput v0, p0, LX/10Cn;->LJIIIIZZ:F

    iget-wide v0, p1, LX/10Cp;->LJIIJ:J

    iput-wide v0, p0, LX/10Cn;->LJIIJ:J

    iget-wide v0, p1, LX/10Cp;->LJIIIZ:J

    iput-wide v0, p0, LX/10Cn;->LJIIIZ:J

    iget-wide v0, p1, LX/10Cp;->LJIIJJI:J

    iput-wide v0, p0, LX/10Cn;->LJIIJJI:J

    iget-wide v0, p1, LX/10Cp;->LJIIL:J

    iput-wide v0, p0, LX/10Cn;->LJIIL:J

    iget-object v0, p1, LX/10Cp;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/10Cn;->LJIILIIL:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/10Cp;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/10Cn;->LJIILJJIL:Ljava/lang/String;

    :cond_5
    iget v0, p1, LX/10Cp;->LJIILL:I

    iput v0, p0, LX/10Cn;->LJIILL:I

    iget v0, p1, LX/10Cp;->LJIILLIIL:I

    iput v0, p0, LX/10Cn;->LJIILLIIL:I

    return-void
.end method
