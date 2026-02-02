.class public final LX/13Lx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z

.field public LIZJ:LX/13M3;

.field public LIZLLL:LX/13Lw;

.field public LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:I


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13Lx;->LJFF:J

    iput-wide v0, p0, LX/13Lx;->LJI:J

    const/4 v0, -0x1

    iput v0, p0, LX/13Lx;->LJIIJ:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Lx;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13Lx;->LJ:Ljava/util/LinkedList;

    return-void
.end method
