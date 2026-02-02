.class public final LX/0gLW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILIIL:Z


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:F

.field public final LJFF:LX/0gSC;

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:LX/0gLX;

.field public final LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0V5b;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lm83/a;

.field public LJIIJJI:LX/0gLR;

.field public final LJIIL:LX/0gLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0gLW;->LIZ:F

    iput v0, p0, LX/0gLW;->LIZIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0gLW;->LJ:F

    sget-object v0, LX/0gSC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSC;

    iput-object v0, p0, LX/0gLW;->LJFF:LX/0gSC;

    new-instance v0, LX/0gLX;

    invoke-direct {v0, p0}, LX/0gLX;-><init>(LX/0gLW;)V

    iput-object v0, p0, LX/0gLW;->LJIIIIZZ:LX/0gLX;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0gLW;->LJIIIIZZ:LX/0gLX;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0gLW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gLW;->LJIIJ:Lm83/a;

    new-instance v0, LX/0gLV;

    invoke-direct {v0, p0}, LX/0gLV;-><init>(LX/0gLW;)V

    iput-object v0, p0, LX/0gLW;->LJIIL:LX/0gLV;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-boolean v0, LX/0gLW;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0gLW;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0gLW;->LJFF:LX/0gSC;

    iget-object v4, p0, LX/0gLW;->LJIIL:LX/0gLV;

    iget-object v3, p0, LX/0gLW;->LJIIJ:Lm83/a;

    iget-object v0, v5, LX/0gSC;->LIZ:LX/0ho9;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SimAudioFocusManager"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0ho9;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v2, v0}, LX/0ho9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, v5, LX/0gSC;->LIZ:LX/0ho9;

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    new-instance v0, LX/0gSF;

    invoke-direct {v0, v1, p0, v4, v3}, LX/0gSF;-><init>(ILjava/lang/Object;LX/0gSH;Landroid/os/Handler;)V

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v5, LX/0gSC;->LIZ:LX/0ho9;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gLW;->LJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0gLW;->LIZ:F

    iput v0, p0, LX/0gLW;->LIZIZ:F

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0gLW;->LJII:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0V5a;->LIZ:LX/0V5c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gLW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    check-cast v0, LX/0VG6;

    iget-object v0, v0, LX/0VG6;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gLW;->LJII:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0gLW;->LJII:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0V5a;->LIZ:LX/0V5c;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0gLW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    check-cast v0, LX/0VG6;

    iget-object v0, v0, LX/0VG6;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gLW;->LJII:Z

    return-void
.end method

.method public final LIZJ(LX/0gLR;)V
    .locals 2

    iget-object v0, p0, LX/0gLW;->LJIIJJI:LX/0gLR;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0gLW;->LJIIJJI:LX/0gLR;

    sget-object v0, LX/0gDn;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gLW;->LIZLLL:Z

    sget-object v0, LX/0gDn;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/0gLW;->LJ:F

    invoke-static {}, LX/0gDn;->LJJIIJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getAutoAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0gLW;->LJIILIIL:Z

    invoke-static {}, LX/0gDn;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0gLW;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    sget-boolean v0, LX/0gLW;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0gLW;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0gLW;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0gLW;->LJFF:LX/0gSC;

    iget-object v1, p0, LX/0gLW;->LJIIL:LX/0gLV;

    iget-object v0, p0, LX/0gLW;->LJIIJ:Lm83/a;

    invoke-virtual {v2, p0, v1, v0}, LX/0gSC;->LJI(Ljava/lang/Object;LX/0gSH;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
