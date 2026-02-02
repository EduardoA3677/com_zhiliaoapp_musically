.class public final LX/0a4H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0a4P;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:LX/0BK6;

.field public final LIZLLL:LX/0a4C;

.field public LJ:LX/0a4L;

.field public LJFF:Z

.field public LJI:I

.field public final LJII:J

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0BK6;LX/0a4C;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0a4H;->LIZ:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0a4H;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a4H;->LJ:LX/0a4L;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0a4H;->LJFF:Z

    iput v0, p0, LX/0a4H;->LJI:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0a4H;->LJII:J

    const/4 v0, 0x5

    iput v0, p0, LX/0a4H;->LJIIIIZZ:I

    iput-object p1, p0, LX/0a4H;->LIZJ:LX/0BK6;

    iput-object p2, p0, LX/0a4H;->LIZLLL:LX/0a4C;

    iput-wide p3, p0, LX/0a4H;->LJII:J

    iput p5, p0, LX/0a4H;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0a4H;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0a4H;->LJFF:Z

    iget-object v2, p0, LX/0a4H;->LIZJ:LX/0BK6;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0BK6;->LIZ:LX/0XRc;

    invoke-virtual {v0, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
