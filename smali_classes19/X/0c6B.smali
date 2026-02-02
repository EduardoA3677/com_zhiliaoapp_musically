.class public final LX/0c6B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0X44;

.field public LIZIZ:Lm83/a;

.field public final LIZJ:LX/0rcQ;

.field public final LIZLLL:LX/0e73;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0e73;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0c6B;->LIZLLL:LX/0e73;

    invoke-virtual {p0, p1}, LX/0c6B;->LIZIZ(Landroid/content/Context;)V

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rcQ;->LJIIIIZZ(IZ)LX/0rcQ;

    move-result-object v0

    iput-object v0, p0, LX/0c6B;->LIZJ:LX/0rcQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0e73;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0c6B;->LIZLLL:LX/0e73;

    invoke-virtual {p0, p1}, LX/0c6B;->LIZIZ(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rcQ;->LJIIIIZZ(IZ)LX/0rcQ;

    move-result-object v0

    iput-object v0, p0, LX/0c6B;->LIZJ:LX/0rcQ;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/ViewGroup;Ljava/lang/Object;ILX/0c69;LX/0c6C;)V
    .locals 2

    iget-object v0, p0, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v0, v0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6A;

    if-nez v1, :cond_0

    new-instance v1, LX/0c6A;

    invoke-direct {v1}, LX/0c6A;-><init>()V

    :cond_0
    iput-object p0, v1, LX/0c6A;->LIZ:LX/0c6B;

    iput p1, v1, LX/0c6A;->LIZJ:I

    iput p4, v1, LX/0c6A;->LIZLLL:I

    iput-object p2, v1, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p5, v1, LX/0c6A;->LJI:LX/0c69;

    iput-object p6, v1, LX/0c6A;->LJII:LX/0c6C;

    iput-object p3, v1, LX/0c6A;->LJFF:Ljava/lang/Object;

    iget-object v0, p0, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v1}, LX/0rcQ;->LJFF(LX/0c6A;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LX/0X44;

    invoke-direct {v0, p1}, LX/0X44;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0c6B;->LIZ:LX/0X44;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0c6B;->LIZLLL:LX/0e73;

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0c6B;->LIZIZ:Lm83/a;

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0c6B;->LIZLLL:LX/0e73;

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0c6B;->LIZIZ:Lm83/a;

    return-void
.end method
