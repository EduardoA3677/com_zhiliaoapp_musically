.class public final LX/12Hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/ContentResolver;

.field public final LIZIZ:Landroid/content/res/Resources;

.field public final LIZJ:Landroid/content/res/AssetManager;

.field public final LIZLLL:LX/12Gc;

.field public final LJ:LX/12Jo;

.field public final LJFF:LX/12K4;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/12Ec;

.field public final LJIIJ:LX/12JR;

.field public final LJIIJJI:LX/12DH;

.field public final LJIIL:LX/12DH;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/12Bb;

.field public final LJIJ:LX/12Gh;

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:Z

.field public final LJIL:I

.field public final LJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12Gc;LX/12Jo;LX/12K4;ZZLX/12Ec;LX/12JR;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DH;LX/12DH;LX/0a9B;LX/12Bb;LX/12Gh;IIZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/12Hn;->LIZIZ:Landroid/content/res/Resources;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/12Hn;->LIZJ:Landroid/content/res/AssetManager;

    iput-object p2, p0, LX/12Hn;->LIZLLL:LX/12Gc;

    iput-object p3, p0, LX/12Hn;->LJ:LX/12Jo;

    iput-object p4, p0, LX/12Hn;->LJFF:LX/12K4;

    iput-boolean p5, p0, LX/12Hn;->LJI:Z

    iput-boolean p6, p0, LX/12Hn;->LJII:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Hn;->LJIIIIZZ:Z

    iput-object p7, p0, LX/12Hn;->LJIIIZ:LX/12Ec;

    iput-object p8, p0, LX/12Hn;->LJIIJ:LX/12JR;

    iput-object p9, p0, LX/12Hn;->LJIILL:LX/12Da;

    iput-object p10, p0, LX/12Hn;->LJIILLIIL:LX/12Da;

    iput-object p11, p0, LX/12Hn;->LJIILJJIL:LX/12Da;

    iput-object p12, p0, LX/12Hn;->LJIIJJI:LX/12DH;

    iput-object p13, p0, LX/12Hn;->LJIIL:LX/12DH;

    iput-object p14, p0, LX/12Hn;->LJIILIIL:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/12Hn;->LJIJ:LX/12Gh;

    move/from16 v0, p17

    iput v0, p0, LX/12Hn;->LJIJI:I

    move/from16 v0, p18

    iput v0, p0, LX/12Hn;->LJIJJ:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/12Hn;->LJIJJLI:Z

    move/from16 v0, p20

    iput v0, p0, LX/12Hn;->LJIL:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/12Hn;->LJJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12JJ;ZLX/12K3;)LX/12IJ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "LX/12HG;",
            ">;Z",
            "LX/12K3;",
            ")",
            "LX/12IJ;"
        }
    .end annotation

    new-instance v1, LX/12IJ;

    iget-object v0, p0, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, LX/12Hn;->LJIIJ:LX/12JR;

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/12IJ;-><init>(Ljava/util/concurrent/Executor;LX/12JR;LX/12JJ;ZLX/12K3;)V

    return-object v1
.end method
