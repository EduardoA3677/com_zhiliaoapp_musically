.class public final LX/0gCN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:I

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xc8

    iput v4, p0, LX/0gCN;->LIZ:I

    const/16 v3, 0x3e8

    iput v3, p0, LX/0gCN;->LIZIZ:I

    const/16 v2, 0x1388

    iput v2, p0, LX/0gCN;->LIZJ:I

    const/high16 v1, 0x41100000    # 9.0f

    iput v1, p0, LX/0gCN;->LIZLLL:F

    iput v4, p0, LX/0gCN;->LJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0gCN;->LJI:I

    iput v4, p0, LX/0gCN;->LJII:I

    iput v3, p0, LX/0gCN;->LJIIIIZZ:I

    iput v2, p0, LX/0gCN;->LJIIIZ:I

    iput v1, p0, LX/0gCN;->LJIIJ:F

    iput v4, p0, LX/0gCN;->LJIIJJI:I

    const/16 v0, 0x64

    iput v0, p0, LX/0gCN;->LJIILIIL:I

    const/16 v0, 0xa

    iput v0, p0, LX/0gCN;->LJIILJJIL:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0gCN;->LJIILL:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(LX/0gCO;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xc8

    iput v4, p0, LX/0gCN;->LIZ:I

    const/16 v3, 0x3e8

    iput v3, p0, LX/0gCN;->LIZIZ:I

    const/16 v2, 0x1388

    iput v2, p0, LX/0gCN;->LIZJ:I

    const/high16 v1, 0x41100000    # 9.0f

    iput v1, p0, LX/0gCN;->LIZLLL:F

    iput v4, p0, LX/0gCN;->LJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0gCN;->LJI:I

    iput v4, p0, LX/0gCN;->LJII:I

    iput v3, p0, LX/0gCN;->LJIIIIZZ:I

    iput v2, p0, LX/0gCN;->LJIIIZ:I

    iput v1, p0, LX/0gCN;->LJIIJ:F

    iput v4, p0, LX/0gCN;->LJIIJJI:I

    const/16 v0, 0x64

    iput v0, p0, LX/0gCN;->LJIILIIL:I

    const/16 v0, 0xa

    iput v0, p0, LX/0gCN;->LJIILJJIL:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget v0, p1, LX/0gCO;->LIZ:I

    iput v0, p0, LX/0gCN;->LIZ:I

    iget v0, p1, LX/0gCO;->LIZIZ:I

    iput v0, p0, LX/0gCN;->LIZIZ:I

    iget v0, p1, LX/0gCO;->LIZJ:I

    iput v0, p0, LX/0gCN;->LIZJ:I

    iget v0, p1, LX/0gCO;->LIZLLL:F

    iput v0, p0, LX/0gCN;->LIZLLL:F

    iget v0, p1, LX/0gCO;->LJ:I

    iput v0, p0, LX/0gCN;->LJ:I

    iget v0, p1, LX/0gCO;->LJFF:I

    iput v0, p0, LX/0gCN;->LJIIL:I

    iget v0, p1, LX/0gCO;->LJI:I

    iput v0, p0, LX/0gCN;->LJIILIIL:I

    iget-object v0, p1, LX/0gCO;->LJII:Ljava/util/Queue;

    iput-object v0, p0, LX/0gCN;->LJIILL:Ljava/util/Queue;

    iget v0, p1, LX/0gCO;->LJIIIIZZ:I

    iput v0, p0, LX/0gCN;->LJIILJJIL:I

    return-void
.end method
