.class public LX/0gKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gLQ;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public final LIZJ:Landroid/os/HandlerThread;

.field public final LIZLLL:LX/0gC6;

.field public final LJ:LX/0gJd;

.field public final LJFF:LX/0gL6;

.field public final LJI:LX/0gL2;

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:LX/0gJa;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIL:I

.field public volatile LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:I

.field public final LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public final LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIJI:LX/0gKM;

.field public LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:LX/0gKz;

.field public final LJIL:LX/0gLA;

.field public final LJJ:LX/0gLC;


# direct methods
.method public constructor <init>(LX/0gJu;Landroid/os/HandlerThread;LX/0gJa;LX/0gL9;LX/0gKk;LX/0gLe;ZI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gC6;

    invoke-direct {v0}, LX/0gC6;-><init>()V

    iput-object v0, p0, LX/0gKw;->LIZLLL:LX/0gC6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gKw;->LJIILIIL:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0gKw;->LJIILLIIL:Z

    iput-boolean v1, p0, LX/0gKw;->LJIIZILJ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0gKw;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LX/0gL2;

    invoke-direct {v2, p0, p1, p8}, LX/0gL2;-><init>(LX/0gKw;LX/0gJu;I)V

    iput-object v2, p0, LX/0gKw;->LJI:LX/0gL2;

    iput-object p5, v2, LX/0gJX;->LJJIIZI:LX/0gKk;

    iput-object p2, p0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    iput-object p3, p0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iput-boolean p7, p0, LX/0gKw;->LJIILLIIL:Z

    if-eqz p3, :cond_0

    iget-boolean v1, p3, LX/0gJa;->LLIIJI:Z

    :cond_0
    iput-boolean v1, p0, LX/0gKw;->LIZIZ:Z

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0gKw;->LIZ:Ljava/lang/String;

    iget v0, p3, LX/0gJa;->LJIILIIL:I

    iput v0, p0, LX/0gKw;->LJIIL:I

    iget v0, p3, LX/0gJa;->LJJJZ:I

    iput v0, p0, LX/0gKw;->LJIILJJIL:I

    iget v0, p3, LX/0gJa;->LJJL:I

    iput v0, p0, LX/0gKw;->LJIILL:I

    :cond_1
    invoke-static {}, LX/0gDn;->LJLJJLL()Z

    move-result v0

    const-string v3, "PlaySession"

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "play session use OrderlyHandler"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0gK8;->LIZ:LX/0gKT;

    iput-object v0, p0, LX/0gKw;->LJII:Lm83/a;

    :goto_0
    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    :goto_1
    const-string v5, ", di:"

    if-nez p2, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaySession create play thread null, looper:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v4, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaySession create with looper null, playThread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, LX/0gJd;

    new-instance v0, LX/0gL4;

    invoke-direct {v0, p0, p4}, LX/0gL4;-><init>(LX/0gKw;LX/0gL9;)V

    invoke-direct {v1, v0, v4, v2}, LX/0gJd;-><init>(LX/0gKJ;Landroid/os/Looper;LX/0gKH;)V

    iput-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    new-instance v0, LX/0gKz;

    invoke-direct {v0}, LX/0gKz;-><init>()V

    iput-object v0, p0, LX/0gKw;->LJIJJLI:LX/0gKz;

    new-instance v0, LX/0gL6;

    invoke-direct {v0, v1, v2}, LX/0gL6;-><init>(LX/0gJd;LX/0gL2;)V

    iput-object v0, p0, LX/0gKw;->LJFF:LX/0gL6;

    new-instance v0, LX/0gLA;

    invoke-direct {v0, p0}, LX/0gLA;-><init>(LX/0gKw;)V

    iput-object v0, p0, LX/0gKw;->LJIL:LX/0gLA;

    new-instance v0, LX/0gLC;

    invoke-direct {v0, p0}, LX/0gLC;-><init>(LX/0gKw;)V

    iput-object v0, p0, LX/0gKw;->LJJ:LX/0gLC;

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "play session use handler"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, LX/0YMR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YMR;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gKw;->LJII:Lm83/a;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 4

    iget-object v3, p0, LX/0gKw;->LJ:LX/0gJd;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, LX/0gB7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gKw;->LIZLLL:LX/0gC6;

    move-object v0, p1

    check-cast v0, LX/0gB7;

    iget-boolean v0, v0, LX/0gB7;->LIZJ:Z

    iput-boolean v0, v1, LX/0gC6;->LIZ:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transfer signal, PlaySession execCommand SetPageScrollState, isScrolling:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gKw;->LIZLLL:LX/0gC6;

    iget-boolean v0, v0, LX/0gC6;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaySession"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, LX/0NZx;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0xff

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0gKw;->LJ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1, p2}, LX/0gJX;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII(Z)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)F
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0gBF;)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0gC3;)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1a

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJX;->LJIILIIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(F)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKw;->LJIIJ:Z

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0gJX;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJ:LX/0gJd;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIL(LX/0gBU;)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x16

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJI()V
    .locals 3

    invoke-static {}, LX/0gDn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZJ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x5e

    invoke-direct {v2, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(LX/0gKw;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0gDn;->LLILZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QUt;->INS:LX/0QUt;

    invoke-virtual {v0, v2}, LX/0QUt;->runOnMain(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    invoke-virtual {v2}, LY/ARunnableS76S0100000_20;->run()V

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(LX/0gKw;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0gKw;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0gKw;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/0gJd;->LJ(I)V

    return-void
.end method

.method public final LJJIII()V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gKw;->LJIIJJI:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    iput-object p1, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJ:LX/0gJd;

    invoke-virtual {v0, p1}, LX/0gJd;->LJ(I)V

    return-void
.end method

.method public final LJJIIZ(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LLIIL()Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gKw;->LJ:LX/0gJd;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJJIIZ(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gKw;->LJ:LX/0gJd;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x16

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    invoke-static {}, LX/0gDn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJJIJIL()V

    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final LJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJJJZ()V

    return-void
.end method

.method public final LJJL(F)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJJL(F)V

    return-void
.end method

.method public final LJJLI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJJLIIIIJ()LX/0gBG;
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJX;->LJJLIIIIJ()LX/0gBG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJ(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x18

    iput v0, v1, Landroid/os/Message;->what:I

    const-string v0, "texture_layout_param"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0gBj;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJJLIIIJILLIZJL(LX/0gBj;)V

    return-void
.end method

.method public final LJJLIIIJJI(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1b

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gKM;)V
    .locals 1

    iput-object p1, p0, LX/0gKw;->LJIJI:LX/0gKM;

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0gJX;->LJJIJ:LX/0gKM;

    :cond_0
    return-void
.end method

.method public final LJJLIIIJL(LX/0g5E;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJJLIIIJL(LX/0g5E;)V

    return-void
.end method

.method public final LJJLIIIJLJLI()I
    .locals 1

    iget v0, p0, LX/0gKw;->LJIIL:I

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0gKj;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJLIIJ(LX/0gJa;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0gKw;->LJIL:LX/0gLA;

    iget-object v0, v1, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v6, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p1

    if-eqz v6, :cond_b

    iget-boolean v0, v6, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-boolean v0, v5, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_b

    iget-object v2, v5, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget v0, v0, LX/0gJa;->LJZ:I

    iput v0, v5, LX/0gJa;->LJZ:I

    const/16 v17, 0x1

    :goto_0
    iget-object v2, v1, LX/0gLA;->LIZ:LX/0gKw;

    iput-object v5, v2, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget-boolean v0, v2, LX/0gKw;->LJIILLIIL:Z

    iput-boolean v0, v5, LX/0gJa;->LLIIIJ:Z

    iget-boolean v0, v5, LX/0gJa;->LLIIJI:Z

    iput-boolean v0, v2, LX/0gKw;->LIZIZ:Z

    iget-object v0, v5, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gKw;->LIZ:Ljava/lang/String;

    iget-boolean v0, v5, LX/0gJa;->LJJJJL:Z

    iput-boolean v0, v2, LX/0gKw;->LJIIZILJ:Z

    iget v0, v5, LX/0gJa;->LJIILIIL:I

    iput v0, v2, LX/0gKw;->LJIIL:I

    iget-object v5, v1, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v2, v5, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget v0, v2, LX/0gJa;->LJJJZ:I

    iput v0, v5, LX/0gKw;->LJIILJJIL:I

    iget v0, v2, LX/0gJa;->LJJL:I

    iput v0, v5, LX/0gKw;->LJIILL:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v2, "PlaySession"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PlaySession-prepare:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; wh("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gLA;->LIZ:LX/0gKw;

    iget v0, v0, LX/0gKw;->LJIILJJIL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gLA;->LIZ:LX/0gKw;

    iget v0, v0, LX/0gKw;->LJIILL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v11, v0, LX/0gKw;->LJIL:LX/0gLA;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PlaySession prepare "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sourceId "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepare: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-boolean v0, v0, LX/0gKw;->LJIIIZ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-boolean v0, v0, LX/0gKw;->LJIIJ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v1, v5, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    if-eqz v1, :cond_f

    iget-boolean v0, v5, LX/0gKw;->LJIIIZ:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/0gKw;->LJIIJ:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/0gJa;->LJJI:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/0gJa;->LLII:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0gDn;->LLIIJI()I

    move-result v0

    if-ne v4, v0, :cond_7

    invoke-static {}, LX/0gDn;->LLIIIZ()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v6, v0, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v1, v0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->preprepareStory:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0}, LX/0gKz;->LIZIZ(Landroid/os/HandlerThread;II)V

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIJJLI:LX/0gCe;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move-object v7, v6

    :goto_3
    iget-object v1, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v1, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_3

    iget-object v8, v1, LX/0gKw;->LJIJI:LX/0gKM;

    iget-object v1, v1, LX/0gKw;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-lez v0, :cond_3

    invoke-interface {v8, v5, v13, v14, v1}, LX/0gKM;->LIZIZ(IJLjava/lang/String;)V

    :cond_3
    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJ:LX/0gJd;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v5, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget-boolean v0, v5, LX/0gJa;->LJJIJIIJI:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJLJJL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0gDn;->Z:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0gDn;->LLILZIL()Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "MessageQueueOptService onpreapreplay callback"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v6, :cond_d

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    new-instance v5, LX/0gKv;

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0gKv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/0gKv;->LIZ(Ljava/lang/String;)V

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    invoke-virtual {v0}, LX/0gKw;->isMute()Z

    move-result v0

    iput-boolean v0, v5, LX/0gKv;->LJII:Z

    iput-wide v13, v5, LX/0gKv;->LIZLLL:J

    iput-wide v13, v5, LX/0gKv;->LJFF:J

    iput-wide v15, v5, LX/0gKv;->LJ:J

    if-eqz v17, :cond_5

    const/4 v0, 0x2

    :goto_4
    iput v0, v5, LX/0gKv;->LJIIJ:I

    iget-object v8, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-boolean v0, v8, LX/0gKw;->LIZIZ:Z

    iput-boolean v0, v5, LX/0gKv;->LJI:Z

    iget-object v7, v8, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget v0, v7, LX/0gJa;->LLJIJIL:I

    iput v0, v5, LX/0gKv;->LJIILJJIL:I

    iget-object v0, v7, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    iput-object v0, v5, LX/0gKv;->LJIIIIZZ:Landroid/os/Bundle;

    iget v0, v7, LX/0gJa;->LJZ:I

    iput v0, v5, LX/0gKv;->LJIIJJI:I

    iget-boolean v0, v7, LX/0gJa;->LJJJJLL:Z

    iput-boolean v0, v5, LX/0gKv;->LJIILLIIL:Z

    goto :goto_5

    :cond_5
    const/4 v0, 0x3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/0gCe;->getStrategyTokens()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_7
    iget-object v1, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v1, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v1, v1, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/0gKz;->LIZIZ(Landroid/os/HandlerThread;II)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0gDn;->LLIIJI()I

    move-result v0

    if-ne v4, v0, :cond_9

    invoke-static {}, LX/0gDn;->LLIIIZ()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v6, v0, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v1, v0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->prepareStory:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, LX/0gKz;->LIZIZ(Landroid/os/HandlerThread;II)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v1, v0, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v0, v0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, LX/0gKz;->LIZIZ(Landroid/os/HandlerThread;II)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v8, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    iget-object v5, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v5, LX/0gKw;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    new-instance v12, LX/0gKv;

    iget-object v0, v5, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-direct {v12, v0}, LX/0gKv;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    invoke-virtual {v0}, LX/0gKw;->isMute()Z

    move-result v0

    iput-boolean v0, v12, LX/0gKv;->LJII:Z

    invoke-virtual {v12, v7}, LX/0gKv;->LIZ(Ljava/lang/String;)V

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJII:Lm83/a;

    new-instance v10, LX/0gKy;

    invoke-direct/range {v10 .. v17}, LX/0gKy;-><init>(LX/0gLA;LX/0gKv;JJZ)V

    invoke-static {v0, v10}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_6
    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v6, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget-object v0, v0, LX/0gKw;->LIZLLL:LX/0gC6;

    iput-object v0, v6, LX/0gJa;->LLJJIJI:LX/0gC6;

    iput v1, v6, LX/0gJa;->LJIJJ:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_e

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v5, v3

    iget-boolean v0, v6, LX/0gJa;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZLLL:LX/0gC6;

    iget-boolean v0, v0, LX/0gC6;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "transfer signal, PlaySession modify prepareData, aid:%s, prerender?%s, isScrolling:%s"

    invoke-static {v0, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v11, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v1, v0, LX/0gKw;->LJ:LX/0gJd;

    iget-object v0, v0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    return-void
.end method

.method public final LJJLIL()I
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    iget v0, v0, LX/0gJX;->LJIILL:I

    return v0
.end method

.method public final LJJLJ(II)V
    .locals 4

    iget-object v3, p0, LX/0gKw;->LJ:LX/0gJd;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJJLJLI(LX/0g7q;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->LJJLJLI(LX/0g7q;)V

    return-void
.end method

.method public final LJJLL()F
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJJJJIZL()F

    move-result v0

    return v0
.end method

.method public final LJJZ(Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v2, p0, LX/0gKw;->LJFF:LX/0gL6;

    iget-object v0, v2, LX/0gL6;->LIZIZ:LX/0gKH;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x17

    iput v0, v1, Landroid/os/Message;->what:I

    const-string v0, "crop_param_open"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0gL6;->LIZ:LX/0gJd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJJZZI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII(LX/051V;)V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJL()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->LJL()Z

    move-result v0

    return v0
.end method

.method public final LJLI(LX/0gKk;)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    iput-object p1, v0, LX/0gJX;->LJJIIZI:LX/0gKk;

    return-void
.end method

.method public final LJLIIIL()V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final LJLIIL()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object v0
.end method

.method public final LJLIL()V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final LJLILLLLZI()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKw;->LJIIZILJ:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKw;->LJIILIIL:Z

    return v0
.end method

.method public final LJLJJI()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJL()I
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final LJLJJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKw;->LJIIIZ:Z

    return v0
.end method

.method public LJLJL()V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final LJLJLJ()V
    .locals 5

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {}, LX/0gDn;->LLIIJLIL()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0gDn;->LLIIJI()I

    move-result v0

    const/4 v3, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0gDn;->LLIIIZ()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v1, p0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->recycleStory:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0gKz;->LIZIZ(Landroid/os/HandlerThread;II)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0gKw;->LJJI()V

    invoke-virtual {p0}, LX/0gKw;->LJJIII()V

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    iget-object v2, p0, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v1, p0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    iget-boolean v0, p0, LX/0gKw;->LJIILLIIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v0}, LX/0gKz;->LIZ(Landroid/os/HandlerThread;ILandroid/os/Message;Z)V

    goto :goto_0
.end method

.method public LJLJLLL()Z
    .locals 1

    instance-of v0, p0, LX/0gLB;

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gKw;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    iget-object v0, v0, LX/0gJX;->LJFF:LX/0gJu;

    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0gJX;->LIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    iget v0, v0, LX/0gJX;->LJIJI:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, LX/0gKw;->LJIILL:I

    return v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJX;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, LX/0gKw;->LJIILJJIL:I

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->isMute()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0}, LX/0gJX;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0gDn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final release()V
    .locals 8

    iget-object v5, p0, LX/0gKw;->LJJ:LX/0gLC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iget-object v1, v0, LX/0gKw;->LJ:LX/0gJd;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {}, LX/0gDn;->LLIIJLIL()I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0gDn;->LLIIJI()I

    move-result v0

    const/4 v7, 0x3

    if-ne v3, v0, :cond_8

    invoke-static {}, LX/0gDn;->LLIIIZ()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iget-object v2, v0, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v1, v0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    iget v0, v6, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->releaseStory:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v0}, LX/0gKz;->LIZIZ(Landroid/os/HandlerThread;II)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, v3}, LX/0gJX;->LJLILLLLZI(Z)V

    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iget-object v1, v0, LX/0gKw;->LJ:LX/0gJd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0gDn;->W3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "PlaySession"

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZLLL:LX/0gC6;

    iget-boolean v0, v0, LX/0gC6;->LIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "transfer signal, enable delay release, delay"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iget-object v2, v0, LX/0gKw;->LJ:LX/0gJd;

    sget-object v0, LX/0gDn;->X3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iput-boolean v3, v0, LX/0gKw;->LJIIIZ:Z

    return-void

    :cond_4
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "transfer signal, enable delay release, not scrolling, normal release"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_6
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "transfer signal, disable delay release, normal release"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/0gLC;->LIZ:LX/0gKw;

    iget-object v2, v0, LX/0gKw;->LJIJJLI:LX/0gKz;

    iget-object v1, v0, LX/0gKw;->LIZJ:Landroid/os/HandlerThread;

    iget-boolean v0, v0, LX/0gKw;->LJIILLIIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v4, v0}, LX/0gKz;->LIZ(Landroid/os/HandlerThread;ILandroid/os/Message;Z)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, LX/0gKw;->LJJI()V

    invoke-virtual {p0}, LX/0gKw;->LJJIII()V

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->setLoop(Z)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gKw;->LJI:LX/0gL2;

    invoke-virtual {v0, p1}, LX/0gJX;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/0gKw;->LJ:LX/0gJd;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gKw;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/0gKw;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0gKw;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "PlaySession{this=%s, key=%s, mIsReleasing=%s, mIsReleased=%s}"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
