.class public final LX/0gEj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0gXb;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gES;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:I

.field public LJIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gEj;->LJFF:J

    const-string v0, ""

    iput-object v0, p0, LX/0gEj;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0gEj;->LJIJJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0gEj;->LJIJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gEk;
    .locals 4

    new-instance v1, LX/0gEk;

    invoke-direct {v1}, LX/0gEk;-><init>()V

    iget v0, p0, LX/0gEj;->LIZ:I

    iput v0, v1, LX/0gEk;->LJLJJI:I

    iget v0, p0, LX/0gEj;->LIZIZ:I

    iput v0, v1, LX/0gEk;->LJLJJL:I

    iget v0, p0, LX/0gEj;->LIZJ:I

    iput v0, v1, LX/0gEk;->LJLJJLL:I

    iget-wide v2, p0, LX/0gEj;->LIZLLL:J

    iput-wide v2, v1, LX/0gEk;->LJLJL:J

    iget-wide v2, p0, LX/0gEj;->LJ:J

    iput-wide v2, v1, LX/0gEk;->LJLJLJ:J

    iget-wide v2, p0, LX/0gEj;->LJFF:J

    iput-wide v2, v1, LX/0gEk;->LJLJLLL:J

    iget-object v0, p0, LX/0gEj;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJLLI:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJLLILLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJLLJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gEk;->LJLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIIJ:LX/0gXb;

    iput-object v0, v1, LX/0gEk;->LJLLLL:LX/0gXb;

    iget-object v0, p0, LX/0gEj;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJLLLLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJZI:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIJ:Ljava/util/List;

    iput-object v0, v1, LX/0gEk;->LLFII:Ljava/util/List;

    iget-object v0, p0, LX/0gEj;->LJIJI:Ljava/util/List;

    iput-object v0, v1, LX/0gEk;->LLFZ:Ljava/util/List;

    iget-object v0, p0, LX/0gEj;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LJZL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LLD:Ljava/lang/String;

    iget-object v0, p0, LX/0gEj;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gEk;->LLF:Ljava/lang/String;

    iget v0, p0, LX/0gEj;->LJIJJLI:I

    iput v0, v1, LX/0gEk;->LLFF:I

    iget v0, p0, LX/0gEj;->LJIL:I

    iput v0, v1, LX/0gEk;->LLFFF:I

    return-object v1
.end method
