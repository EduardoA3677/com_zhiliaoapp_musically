.class public final LX/0tSZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tQv;

.field public LIZIZ:LX/0tSa;

.field public final LIZJ:LX/13nu;

.field public LIZLLL:Lm83/a;

.field public LJ:LX/13o0;

.field public volatile LJFF:Z

.field public LJI:Z

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:LX/13ny;

.field public final LJIIIZ:LY/ARunnableS83S0100000_27;

.field public final LJIIJ:LY/ARunnableS83S0100000_27;

.field public final LJIIJJI:LY/ARunnableS83S0100000_27;

.field public final LJIIL:LY/ARunnableS88S0100000_32;

.field public final LJIILIIL:LX/13nl;

.field public final LJIILJJIL:LY/ARunnableS83S0100000_27;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tSZ;->LJI:Z

    new-instance v0, LX/13ny;

    invoke-direct {v0}, LX/13ny;-><init>()V

    iput-object v0, p0, LX/0tSZ;->LJIIIIZZ:LX/13ny;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0tSZ;->LJIIIZ:LY/ARunnableS83S0100000_27;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0tSZ;->LJIIJ:LY/ARunnableS83S0100000_27;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0tSZ;->LJIIJJI:LY/ARunnableS83S0100000_27;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0tSZ;->LJIIL:LY/ARunnableS88S0100000_32;

    new-instance v0, LX/13nl;

    invoke-direct {v0, p0}, LX/13nl;-><init>(LX/0tSZ;)V

    iput-object v0, p0, LX/0tSZ;->LJIILIIL:LX/13nl;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0tSZ;->LJIILJJIL:LY/ARunnableS83S0100000_27;

    invoke-static {}, LX/0tQh;->LIZ()V

    sget-object v0, LX/0tQv;->LJ:LX/0tQv;

    if-nez v0, :cond_0

    new-instance v0, LX/0tQv;

    invoke-direct {v0}, LX/0tQv;-><init>()V

    sput-object v0, LX/0tQv;->LJ:LX/0tQv;

    :cond_0
    sget-object v0, LX/0tQv;->LJ:LX/0tQv;

    iput-object v0, p0, LX/0tSZ;->LIZ:LX/0tQv;

    new-instance v1, LX/13nu;

    invoke-direct {v1}, LX/13nu;-><init>()V

    iput-object v1, p0, LX/0tSZ;->LIZJ:LX/13nu;

    iget-object v0, p0, LX/0tSZ;->LJIIIIZZ:LX/13ny;

    iput-object v0, v1, LX/13nu;->LJFF:LX/13ny;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/0tSZ;->LJII:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0tSZ;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_0

    const v0, 0x7f0b901b

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
