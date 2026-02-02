.class public final LX/0XC9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:Z

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0XC9;->LIZ:Z

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0XC9;->LIZIZ:I

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, LX/0XC9;->LIZJ:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0XC9;->LIZLLL:J

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, LX/0XC9;->LJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0XC9;->LJFF:F

    iput-boolean v2, p0, LX/0XC9;->LJI:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, LX/0XC9;->LJII:J

    iput-wide v0, p0, LX/0XC9;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0XC9;->LJIIIZ:J

    return-void
.end method
