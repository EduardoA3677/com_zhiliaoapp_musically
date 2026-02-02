.class public Lms/bd/o/l3$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/o/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:Lms/bd/o/l3;


# direct methods
.method public constructor <init>(Lms/bd/o/l3;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/l3$c;->LIZ:Lms/bd/o/l3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "a7a0b3"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lms/bd/o/l3$c;->LIZ:Lms/bd/o/l3;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lms/bd/o/l3;->LLILLIZIL:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-array v7, v2, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "fc6174"

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lms/bd/o/l3$c;->LIZ:Lms/bd/o/l3;

    invoke-virtual {v0}, Lms/bd/o/l3;->LIZLLL()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x1at
        0x3ft
        0xat
        0x6dt
        0xat
        0x51t
        0x58t
        0x15t
        0x4et
        0x44t
        0x10t
        0x20t
        0x7bt
        0x69t
        0xct
        0x4bt
        0x24t
        0x14t
        0x5ft
        0x53t
        0x1at
        0x3ct
        0x70t
        0x7ct
        0xdt
        0x4ct
        0x33t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        0x4et
        0x68t
        0xbt
        0x38t
        0xdt
        0x56t
        0xct
        0x4bt
        0x44t
        0x56t
        0x57t
        0x60t
        0x7at
        0x3ct
        0xbt
        0x4ct
        0x70t
        0x43t
        0x5et
        0x54t
        0x4et
        0x6bt
        0x71t
        0x29t
        0xat
        0x4bt
        0x67t
        0x55t
    .end array-data
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lms/bd/o/l3$c;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, Lms/bd/o/l3$c;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
