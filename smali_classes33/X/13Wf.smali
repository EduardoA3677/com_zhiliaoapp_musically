.class public final LX/13Wf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/13Wg;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:LX/13Wg;

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Wg;

    invoke-direct {v0}, LX/13Wg;-><init>()V

    sput-object v0, LX/13Wf;->LJIIL:LX/13Wg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/13Wf;->LJIIIIZZ:I

    iput v0, p0, LX/13Wf;->LJIIIZ:I

    return-void
.end method

.method public constructor <init>(LX/13Vh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Wf;->LIZ:Z

    iget v0, p1, LX/13Vh;->LIZ:I

    iput v0, p0, LX/13Wf;->LJI:I

    iput v1, p0, LX/13Wf;->LJII:I

    iput-boolean v1, p0, LX/13Wf;->LIZIZ:Z

    const/16 v0, 0x1f4

    iput v0, p0, LX/13Wf;->LIZJ:I

    iget-boolean v0, p1, LX/13Vh;->LIZJ:Z

    iput-boolean v0, p0, LX/13Wf;->LJ:Z

    iget-boolean v0, p1, LX/13Vh;->LIZIZ:Z

    iput-boolean v0, p0, LX/13Wf;->LIZLLL:Z

    iget v0, p1, LX/13Vh;->LJ:I

    iput v0, p0, LX/13Wf;->LJIIIIZZ:I

    iget v0, p1, LX/13Vh;->LIZLLL:I

    iput v0, p0, LX/13Wf;->LJIIIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Wf;->LJIIJ:LX/13Wg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Wf;->LJIIJJI:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/13Wf;->LJFF:I

    return-void
.end method

.method public static LIZ()LX/13Wf;
    .locals 4

    new-instance v3, LX/13Wf;

    invoke-direct {v3}, LX/13Wf;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/13Wf;->LIZ:Z

    const/4 v1, 0x0

    iput v1, v3, LX/13Wf;->LJI:I

    iput v2, v3, LX/13Wf;->LJII:I

    iput v2, v3, LX/13Wf;->LJIIIIZZ:I

    iput-boolean v2, v3, LX/13Wf;->LIZIZ:Z

    const/16 v0, 0x1f4

    iput v0, v3, LX/13Wf;->LIZJ:I

    iput-boolean v1, v3, LX/13Wf;->LIZLLL:Z

    iput-boolean v1, v3, LX/13Wf;->LJ:Z

    sget-object v0, LX/13Wf;->LJIIL:LX/13Wg;

    iput-object v0, v3, LX/13Wf;->LJIIJ:LX/13Wg;

    iput-boolean v2, v3, LX/13Wf;->LJIIJJI:Z

    iput v2, v3, LX/13Wf;->LJIIIZ:I

    const/high16 v0, -0x1000000

    iput v0, v3, LX/13Wf;->LJFF:I

    return-object v3
.end method
