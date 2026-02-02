.class public final LX/0g2U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:J

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:I

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:I

.field public LJJIFFI:J

.field public LJJII:J

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:J

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:J

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:J

.field public final LJJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:D

.field public LJJIJLIJ:D

.field public LJJIL:I

.field public LJJIZ:F

.field public LJJJ:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v3, -0x80000000

    iput-wide v3, p0, LX/0g2U;->LIZ:J

    iput-wide v3, p0, LX/0g2U;->LIZIZ:J

    const/high16 v2, -0x80000000

    iput v2, p0, LX/0g2U;->LIZLLL:I

    iput-wide v3, p0, LX/0g2U;->LJ:J

    iput-wide v3, p0, LX/0g2U;->LJFF:J

    iput-wide v3, p0, LX/0g2U;->LJI:J

    iput-wide v3, p0, LX/0g2U;->LJII:J

    iput-wide v3, p0, LX/0g2U;->LJIIIIZZ:J

    iput-wide v3, p0, LX/0g2U;->LJIIIZ:J

    iput v2, p0, LX/0g2U;->LJIIL:I

    iput v2, p0, LX/0g2U;->LJIILIIL:I

    iput-wide v3, p0, LX/0g2U;->LJIILL:J

    iput-wide v3, p0, LX/0g2U;->LJIILLIIL:J

    iput v2, p0, LX/0g2U;->LJIIZILJ:I

    iput v2, p0, LX/0g2U;->LJIJ:I

    iput-wide v3, p0, LX/0g2U;->LJIJI:J

    iput v2, p0, LX/0g2U;->LJIJJLI:I

    const-string v0, ""

    iput-object v0, p0, LX/0g2U;->LJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0g2U;->LJJ:Ljava/lang/String;

    iput v2, p0, LX/0g2U;->LJJI:I

    iput-wide v3, p0, LX/0g2U;->LJJIFFI:J

    iput-wide v3, p0, LX/0g2U;->LJJII:J

    iput v2, p0, LX/0g2U;->LJJIII:I

    iput v2, p0, LX/0g2U;->LJJIIJ:I

    iput-wide v3, p0, LX/0g2U;->LJJIIJZLJL:J

    iput v2, p0, LX/0g2U;->LJJIIZ:I

    iput v2, p0, LX/0g2U;->LJJIIZI:I

    iput-wide v3, p0, LX/0g2U;->LJJIJ:J

    iput v2, p0, LX/0g2U;->LJJIJIIJI:I

    iput-wide v3, p0, LX/0g2U;->LJJIJIIJIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2U;->LJJIJIL:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v0, p0, LX/0g2U;->LJJIJL:D

    iput-wide v0, p0, LX/0g2U;->LJJIJLIJ:D

    iput v2, p0, LX/0g2U;->LJJIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0g2U;->LJJIZ:F

    iput v2, p0, LX/0g2U;->LJJJ:I

    return-void
.end method
