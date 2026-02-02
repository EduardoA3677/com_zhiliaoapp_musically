.class public final LX/13nv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public volatile LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/hardware/Camera;

.field public final LJ:Lm83/a;

.field public final LJFF:LX/13nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/13nv;->LJI:Ljava/util/Collection;

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "macro"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;LX/13ny;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LX/146x;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/146x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/13nx;

    invoke-direct {v2, p0}, LX/13nx;-><init>(LX/13nv;)V

    iput-object v2, p0, LX/13nv;->LJFF:LX/13nx;

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/13nv;->LJ:Lm83/a;

    iput-object p1, p0, LX/13nv;->LIZLLL:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13nv;->LJI:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/13nv;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13nv;->LIZ:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13nv;->LIZIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-boolean v3, p0, LX/13nv;->LIZIZ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/13nv;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13nv;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13nv;->LJ:Lm83/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/13nv;->LJ:Lm83/a;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13nv;->LIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13nv;->LIZIZ:Z

    iget-object v0, p0, LX/13nv;->LJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/13nv;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/13nv;->LIZLLL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
