.class public final LX/0Y7B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7K;


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:LX/01lt;

.field public final synthetic LJ:LX/01lt;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/01lt;

.field public final synthetic LJII:LX/01lt;

.field public final synthetic LJIIIIZZ:LX/01lt;


# direct methods
.method public constructor <init>(LX/01ej;LX/01rK;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/0Y7B;->LIZ:LX/01rK;

    iput-object p1, p0, LX/0Y7B;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/0Y7B;->LIZJ:LX/01lt;

    iput-object p4, p0, LX/0Y7B;->LIZLLL:LX/01lt;

    iput-object p5, p0, LX/0Y7B;->LJ:LX/01lt;

    iput-object p9, p0, LX/0Y7B;->LJFF:LX/00zH;

    iput-object p6, p0, LX/0Y7B;->LJI:LX/01lt;

    iput-object p7, p0, LX/0Y7B;->LJII:LX/01lt;

    iput-object p8, p0, LX/0Y7B;->LJIIIIZZ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;Z)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Y7B;->LIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Y7B;->LIZIZ:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v2, p0, LX/0Y7B;->LJI:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void

    :cond_1
    iget-object v1, p0, LX/0Y7B;->LIZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v1, p0, LX/0Y7B;->LIZIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/0Y7B;->LIZJ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v2, p0, LX/0Y7B;->LIZLLL:LX/01lt;

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v2, p0, LX/0Y7B;->LJ:LX/01lt;

    const-string v1, "art.gc.bytes-freed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0Y7B;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->removeGcWatcher(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v9, p0, LX/0Y7B;->LJFF:LX/00zH;

    new-instance v0, LX/0Y7C;

    iget-object v1, p0, LX/0Y7B;->LIZIZ:LX/01ej;

    iget-object v3, p0, LX/0Y7B;->LJII:LX/01lt;

    iget-object v4, p0, LX/0Y7B;->LJIIIIZZ:LX/01lt;

    iget-object v5, p0, LX/0Y7B;->LJ:LX/01lt;

    iget-object v6, p0, LX/0Y7B;->LIZLLL:LX/01lt;

    iget-object v7, p0, LX/0Y7B;->LJI:LX/01lt;

    iget-object v8, p0, LX/0Y7B;->LIZJ:LX/01lt;

    iget-object v2, p0, LX/0Y7B;->LIZ:LX/01rK;

    invoke-direct/range {v0 .. v9}, LX/0Y7C;-><init>(LX/01ej;LX/01rK;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/00zH;)V

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->addGcWatcher(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0Y7B;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->removeGcWatcher(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
