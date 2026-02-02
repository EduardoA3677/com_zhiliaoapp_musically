.class public final LX/16O4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16O5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:J

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public final LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:I

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:I

.field public LJJIL:I

.field public LJJIZ:I

.field public LJJJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/16O4;->LJFF:I

    iput v2, p0, LX/16O4;->LJIIIIZZ:I

    iput v2, p0, LX/16O4;->LJIIIZ:I

    iput-object v3, p0, LX/16O4;->LJIIJ:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJIIJJI:Ljava/lang/String;

    iput v2, p0, LX/16O4;->LJIIL:I

    iput v2, p0, LX/16O4;->LJIILIIL:I

    iput v2, p0, LX/16O4;->LJIILJJIL:I

    iput-object v3, p0, LX/16O4;->LJIILL:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJIILLIIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16O4;->LJIIZILJ:J

    iput v2, p0, LX/16O4;->LJIJ:I

    iput-object v3, p0, LX/16O4;->LJIJJ:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJIJJLI:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJIL:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJ:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJI:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIFFI:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJII:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIII:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIIJ:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIIZ:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIIZI:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIJ:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIJIIJI:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v3, p0, LX/16O4;->LJJIJL:Ljava/lang/String;

    iput v2, p0, LX/16O4;->LJJIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16O5;
    .locals 4

    new-instance v1, LX/16O5;

    invoke-direct {v1}, LX/16O5;-><init>()V

    iget-object v0, p0, LX/16O4;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v1, LX/16O5;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/16O4;->LIZIZ:I

    iput v0, v1, LX/16O5;->LIZIZ:I

    iget v0, p0, LX/16O4;->LIZJ:I

    iput v0, v1, LX/16O5;->LIZJ:I

    iget v0, p0, LX/16O4;->LIZLLL:I

    iput v0, v1, LX/16O5;->LIZLLL:I

    iget v0, p0, LX/16O4;->LJ:I

    iput v0, v1, LX/16O5;->LJ:I

    iget v0, p0, LX/16O4;->LJFF:I

    iput v0, v1, LX/16O5;->LJFF:I

    iget v0, p0, LX/16O4;->LJI:I

    iput v0, v1, LX/16O5;->LJI:I

    iget-object v0, p0, LX/16O4;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJII:Ljava/lang/String;

    iget v0, p0, LX/16O4;->LJIIIIZZ:I

    iput v0, v1, LX/16O5;->LJIIIIZZ:I

    iget v0, p0, LX/16O4;->LJIIIZ:I

    iput v0, v1, LX/16O5;->LJIIIZ:I

    iget-object v0, p0, LX/16O4;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v1, LX/16O5;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v1, LX/16O5;->LJIIJJI:Ljava/lang/String;

    iget v0, p0, LX/16O4;->LJIIL:I

    iput v0, v1, LX/16O5;->LJIIL:I

    iget v0, p0, LX/16O4;->LJIILIIL:I

    iput v0, v1, LX/16O5;->LJIILIIL:I

    iget v0, p0, LX/16O4;->LJIILJJIL:I

    iput v0, v1, LX/16O5;->LJIILJJIL:I

    iget-object v0, p0, LX/16O4;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJIILLIIL:Ljava/lang/String;

    iget-wide v2, p0, LX/16O4;->LJIIZILJ:J

    iput-wide v2, v1, LX/16O5;->LJIIZILJ:J

    iget v0, p0, LX/16O4;->LJIJ:I

    iput v0, v1, LX/16O5;->LJIJ:I

    iget-boolean v0, p0, LX/16O4;->LJIJI:Z

    iput-boolean v0, v1, LX/16O5;->LJIJI:Z

    iget-object v0, p0, LX/16O4;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJIL:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJ:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJI:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJII:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIII:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIIZI:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, LX/16O4;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIJIIJIL:Ljava/lang/String;

    iget v0, p0, LX/16O4;->LJJIJIL:I

    iput v0, v1, LX/16O5;->LJJIJIL:I

    iget-object v0, p0, LX/16O4;->LJJIJL:Ljava/lang/String;

    iput-object v0, v1, LX/16O5;->LJJIJL:Ljava/lang/String;

    iget v0, p0, LX/16O4;->LJJIL:I

    iput v0, v1, LX/16O5;->LJJIJLIJ:I

    iget v0, p0, LX/16O4;->LJJIJLIJ:I

    iput v0, v1, LX/16O5;->LJJIL:I

    iget v0, p0, LX/16O4;->LJJIZ:I

    iput v0, v1, LX/16O5;->LJJIZ:I

    iget v0, p0, LX/16O4;->LJJJ:I

    iput v0, v1, LX/16O5;->LJJJ:I

    return-object v1
.end method
