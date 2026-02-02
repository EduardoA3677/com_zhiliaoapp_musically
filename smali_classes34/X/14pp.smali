.class public final LX/14pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:I

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:LX/14Dm;

.field public LJJIIJ:Lcom/ss/android/vesdk/VESize;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/14pp;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/14pp;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0sVK;->RecordFullContent:LX/0sVK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/14pp;->LJI:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/14pp;->LJII:Z

    iput-boolean v1, p0, LX/14pp;->LJIIIIZZ:Z

    iput-boolean v1, p0, LX/14pp;->LJIIIZ:Z

    iput-boolean v1, p0, LX/14pp;->LJIIJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14pp;->LJIIJJI:Z

    iput-boolean v0, p0, LX/14pp;->LJIIL:Z

    iput-boolean v0, p0, LX/14pp;->LJIILIIL:Z

    iput-boolean v0, p0, LX/14pp;->LJIILJJIL:Z

    iput-boolean v1, p0, LX/14pp;->LJIILL:Z

    iput-boolean v1, p0, LX/14pp;->LJIILLIIL:Z

    iput-boolean v1, p0, LX/14pp;->LJIIZILJ:Z

    iput-boolean v1, p0, LX/14pp;->LJIJ:Z

    iput-boolean v1, p0, LX/14pp;->LJIJI:Z

    iput-boolean v1, p0, LX/14pp;->LJIJJ:Z

    iput-boolean v1, p0, LX/14pp;->LJIJJLI:Z

    iput-boolean v0, p0, LX/14pp;->LJIL:Z

    iput v1, p0, LX/14pp;->LJJ:I

    iput-boolean v1, p0, LX/14pp;->LJJI:Z

    iput-boolean v1, p0, LX/14pp;->LJJIFFI:Z

    iput-boolean v1, p0, LX/14pp;->LJJII:Z

    sget-object v0, LX/14Dm;->DEFAULT:LX/14Dm;

    iput-object v0, p0, LX/14pp;->LJJIII:LX/14Dm;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/14pp;->LJJIIJ:Lcom/ss/android/vesdk/VESize;

    return-void
.end method
