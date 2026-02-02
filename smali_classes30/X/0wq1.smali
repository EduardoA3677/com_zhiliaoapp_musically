.class public LX/0wq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public final LJIIJJI:LX/0wq2;

.field public final LJIIL:LX/0wq2;

.field public final LJIILIIL:LX/0wq2;

.field public final LJIILJJIL:LX/0wq2;

.field public final LJIILL:LX/0wq2;

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public final LJJI:LX/0wq2;

.field public final LJJIFFI:LX/0wq2;

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:Ljava/lang/Long;

.field public LJJIIZ:Ljava/lang/Long;

.field public LJJIIZI:Ljava/lang/Long;

.field public LJJIJ:Ljava/lang/Long;

.field public final LJJIJIIJI:LX/0wq2;

.field public LJJIJIIJIL:Ljava/lang/Long;

.field public LJJIJIL:Ljava/lang/Long;

.field public LJJIJL:Ljava/lang/Boolean;

.field public LJJIJLIJ:Ljava/lang/Boolean;

.field public LJJIL:Ljava/lang/Boolean;

.field public LJJIZ:Ljava/lang/Boolean;

.field public LJJJ:Ljava/lang/Boolean;

.field public LJJJI:Ljava/lang/Boolean;

.field public LJJJIL:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wq1;->LIZ:LX/05ta;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0wq1;->LIZIZ:J

    iput-wide v2, p0, LX/0wq1;->LJIIIIZZ:J

    iput-wide v2, p0, LX/0wq1;->LJIIIZ:J

    iput-wide v2, p0, LX/0wq1;->LJIIJ:J

    new-instance v1, LX/0wq2;

    const-string v0, "psiTotalCost"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJIIJJI:LX/0wq2;

    new-instance v1, LX/0wq2;

    const-string v0, "psiStep1Cost"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJIIL:LX/0wq2;

    new-instance v1, LX/0wq2;

    const-string v0, "psiStep1EncryptCost"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJIILIIL:LX/0wq2;

    new-instance v1, LX/0wq2;

    const-string v0, "psiStep1ApiCost"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJIILJJIL:LX/0wq2;

    new-instance v1, LX/0wq2;

    const-string v0, "psiStep1IntersectionCost"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJIILL:LX/0wq2;

    iput-wide v2, p0, LX/0wq1;->LJIILLIIL:J

    iput-wide v2, p0, LX/0wq1;->LJIIZILJ:J

    iput-wide v2, p0, LX/0wq1;->LJIJ:J

    iput-wide v2, p0, LX/0wq1;->LJIJI:J

    iput-wide v2, p0, LX/0wq1;->LJIJJ:J

    iput-wide v2, p0, LX/0wq1;->LJIJJLI:J

    iput-wide v2, p0, LX/0wq1;->LJIL:J

    iput-wide v2, p0, LX/0wq1;->LJJ:J

    new-instance v1, LX/0wq2;

    const-string v0, "psiStep2Cost"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJJI:LX/0wq2;

    new-instance v1, LX/0wq2;

    const-string v0, "psiStep2ApiCost"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJJIFFI:LX/0wq2;

    iput-wide v2, p0, LX/0wq1;->LJJII:J

    iput-wide v2, p0, LX/0wq1;->LJJIII:J

    iput-wide v2, p0, LX/0wq1;->LJJIIJ:J

    new-instance v1, LX/0wq2;

    const-string v0, "psiStep2ApiCostOrigin"

    invoke-direct {v1, v0}, LX/0wq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wq1;->LJJIJIIJI:LX/0wq2;

    return-void
.end method
