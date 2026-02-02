.class public final LX/0NDt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/0NE5;

.field public final LIZJ:Lm83/a;

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:J

.field public final LJI:LY/ARunnableS66S0100000_10;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NE5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, LX/0NDt;->LIZ:J

    iput-object p1, p0, LX/0NDt;->LIZIZ:LX/0NE5;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0NDt;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0NDt;->LJI:LY/ARunnableS66S0100000_10;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NDt;->LJ:Z

    iget-object v1, p0, LX/0NDt;->LIZJ:Lm83/a;

    iget-object v0, p0, LX/0NDt;->LJI:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0NDt;->LIZLLL:J

    return-void
.end method
