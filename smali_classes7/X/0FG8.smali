.class public final LX/0FG8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FG4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public LIZIZ:LX/05gi;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:LX/0FGG;

.field public LJIIJJI:LX/0FGE;

.field public LJIIL:LX/0FGF;

.field public LJIILIIL:LX/0FGA;

.field public final LJIILJJIL:LX/04YX;

.field public LJIILL:LX/0FGH;

.field public final LJIILLIIL:LX/0FGB;

.field public final LJIIZILJ:LX/0FGJ;

.field public final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0FGU;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:I

.field public LJIJJ:Z

.field public LJIJJLI:LX/0FGI;

.field public LJIL:LX/04Ya;

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:LX/0FGM;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0FG8;->LJ:Z

    iput-boolean v4, p0, LX/0FG8;->LJIIIZ:Z

    sget-object v0, LX/0FG9;->LJFF:LX/0FGG;

    iput-object v0, p0, LX/0FG8;->LJIIJ:LX/0FGG;

    sget-object v0, LX/0FG9;->LIZLLL:LX/0FGE;

    iput-object v0, p0, LX/0FG8;->LJIIJJI:LX/0FGE;

    sget-object v0, LX/0FG9;->LIZJ:LX/0FGF;

    iput-object v0, p0, LX/0FG8;->LJIIL:LX/0FGF;

    sget-object v0, LX/0FG9;->LIZ:LX/0FGA;

    iput-object v0, p0, LX/0FG8;->LJIILIIL:LX/0FGA;

    sget-object v0, LX/0FG9;->LIZIZ:LX/04YX;

    iput-object v0, p0, LX/0FG8;->LJIILJJIL:LX/04YX;

    sget-object v0, LX/0FG9;->LJ:LX/0FGH;

    iput-object v0, p0, LX/0FG8;->LJIILL:LX/0FGH;

    sget-object v0, LX/0FG9;->LJI:LX/0FGB;

    iput-object v0, p0, LX/0FG8;->LJIILLIIL:LX/0FGB;

    sget-object v0, LX/0FGJ;->IMAGE:LX/0FGJ;

    iput-object v0, p0, LX/0FG8;->LJIIZILJ:LX/0FGJ;

    const/4 v0, 0x6

    new-array v2, v0, [LX/0FGU;

    sget-object v0, LX/0FGO;->LIZ:LX/0FGO;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, LX/0FGT;->LIZ:LX/0FGT;

    aput-object v0, v2, v4

    sget-object v1, LX/0FGR;->LIZ:LX/0FGR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0FGQ;->LIZ:LX/0FGQ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0FGS;->LIZ:LX/0FGS;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0FGP;->LIZ:LX/0FGP;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FG8;->LJIJ:Ljava/util/List;

    new-instance v2, LX/0FGI;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v1, v0}, LX/0FGI;-><init>(Lkotlin/jvm/functions/Function0;LX/0FGK;I)V

    iput-object v2, p0, LX/0FG8;->LJIJJLI:LX/0FGI;

    new-instance v0, LX/04Ya;

    invoke-direct {v0, v3}, LX/04Ya;-><init>(Z)V

    iput-object v0, p0, LX/0FG8;->LJIL:LX/04Ya;

    iput-boolean v4, p0, LX/0FG8;->LJJIFFI:Z

    return-void
.end method
