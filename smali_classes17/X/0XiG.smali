.class public final LX/0XiG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XiE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:LX/0XfO;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:I

.field public final LJIILJJIL:LX/0Xir;

.field public LJIILL:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, LX/0XiG;->LIZIZ:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0XiG;->LIZLLL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XiG;->LJI:Z

    new-instance v0, LX/0Xir;

    invoke-direct {v0}, LX/0Xir;-><init>()V

    iput-object v0, p0, LX/0XiG;->LJIILJJIL:LX/0Xir;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0XiG;->LJIILL:F

    const/16 v0, 0xa

    iput v0, p0, LX/0XiG;->LJIILIIL:I

    return-void
.end method
