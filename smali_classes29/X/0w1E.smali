.class public final LX/0w1E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/app/Application;

.field public LIZIZ:Z

.field public LIZJ:LX/0w1J;

.field public LIZLLL:LX/0w8F;

.field public LJ:LX/0w8G;

.field public LJFF:LX/0w2G;

.field public LJI:LX/0w1Y;

.field public LJII:LX/0w1e;

.field public LJIIIIZZ:Lkotlin/jvm/internal/AwS591S0100000_16;

.field public LJIIIZ:[Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0w1E;->LJIIIZ:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0w1E;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0w1E;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0w1E;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0w1E;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0w1E;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0w1E;->LJIIZILJ:Ljava/util/Map;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0w1E;->LJIJ:Ljava/util/List;

    return-void
.end method
