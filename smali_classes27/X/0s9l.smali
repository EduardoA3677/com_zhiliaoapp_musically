.class public final LX/0s9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0s9s;

.field public volatile LIZIZ:Z

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:LX/0ZtO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZtO<",
            "LX/0s9q;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0s9m;

.field public LJFF:LX/0s9r;

.field public LJI:LX/0rqb;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I4R;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:J

.field public LJIIIZ:LX/0s9n;

.field public LJIIJ:J

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:[F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0s9l;->LIZJ:Lm83/a;

    new-instance v0, LX/0ZtO;

    invoke-direct {v0}, LX/0ZtO;-><init>()V

    iput-object v0, p0, LX/0s9l;->LIZLLL:LX/0ZtO;

    new-instance v0, LX/0s9m;

    invoke-direct {v0}, LX/0s9m;-><init>()V

    iput-object v0, p0, LX/0s9l;->LJ:LX/0s9m;

    return-void
.end method
