.class public final LX/0p89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p89;->LIZIZ:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, LX/0p89;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0p89;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0p89;->LJII:Ljava/lang/String;

    iput-object v1, p0, LX/0p89;->LJIIL:Ljava/lang/String;

    const-string v0, "normal"

    iput-object v0, p0, LX/0p89;->LJIILIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0p89;->LJIILL:Ljava/lang/String;

    iput-object v1, p0, LX/0p89;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/0p89;->LJIJI:Ljava/lang/String;

    return-void
.end method
