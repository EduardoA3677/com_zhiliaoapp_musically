.class public final LX/0s5Z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0s5Z;

.field public static LIZIZ:LX/0s49;

.field public static LIZJ:Z

.field public static LIZLLL:LX/0s5a;

.field public static LJ:LX/0s5c;

.field public static LJFF:LX/0s5b;

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0rAa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5Z;

    invoke-direct {v0}, LX/0s5Z;-><init>()V

    sput-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    new-instance v0, LX/0s49;

    invoke-direct {v0}, LX/0s49;-><init>()V

    sput-object v0, LX/0s5Z;->LIZIZ:LX/0s49;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0s5Z;->LJI:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0s5u;->LJIILL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0s5Z;->LIZJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/0s49;

    invoke-direct {v4}, LX/0s49;-><init>()V

    const-string v0, "level"

    const/4 v6, -0x1

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x64

    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v5, v2

    const-string v0, "status"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v1, 0x0

    :goto_0
    iput v5, v4, LX/0s49;->LIZLLL:I

    iput-boolean v1, v4, LX/0s49;->LIZIZ:Z

    const/16 v0, 0x1e

    if-ge v5, v0, :cond_8

    if-nez v1, :cond_8

    :goto_1
    iput-boolean v2, v4, LX/0s49;->LJ:Z

    if-eqz v1, :cond_4

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    :goto_2
    iput-object v0, v4, LX/0s5g;->LIZ:LX/0Vqm;

    iput-object p0, v4, LX/0s49;->LIZJ:Landroid/content/Intent;

    sput-object v4, LX/0s5Z;->LIZIZ:LX/0s49;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive Battery change.. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0s5Z;->LJFF:LX/0s5b;

    if-eqz v2, :cond_2

    new-instance v1, LX/0s5Y;

    iget-boolean v0, v4, LX/0s49;->LJ:Z

    invoke-direct {v1, v0}, LX/0s5Y;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0s5b;->LIZIZ(LX/0s5Y;)V

    :cond_2
    sget-object v0, LX/0s5Z;->LIZLLL:LX/0s5a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0s5a;->LIZLLL(LX/0s49;)V

    :cond_3
    sget-object v2, LX/0s5Z;->LJI:Ljava/util/Set;

    monitor-enter v2

    goto :goto_3

    :cond_4
    int-to-float v2, v5

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0s5u;->LJIIIZ:LX/0s5h;

    iget v0, v1, LX/0s5h;->LIZ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    goto :goto_2

    :cond_5
    iget v0, v1, LX/0s5h;->LIZIZ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_2

    :cond_6
    iget v0, v1, LX/0s5h;->LIZJ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAa;

    invoke-interface {v0, v4}, LX/0rAa;->LIZ(LX/0s49;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v2

    const-string v0, "temperature"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, LX/0s5Z;->LJ:LX/0s5c;

    if-eqz v4, :cond_b

    new-instance v3, LX/0r3X;

    invoke-direct {v3}, LX/0r3X;-><init>()V

    int-to-float v2, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LX/0r3X;->LIZIZ:F

    sget-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0s5u;->LJIILJJIL:LX/0s5i;

    iget v0, v1, LX/0s5i;->LIZ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_5
    iput-object v0, v3, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-interface {v4, v3}, LX/0s5c;->LJFF(LX/0r3X;)V

    :cond_b
    return-void

    :cond_c
    iget v0, v1, LX/0s5i;->LIZIZ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_5

    :cond_d
    iget v0, v1, LX/0s5i;->LIZJ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_5

    :cond_e
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
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

    invoke-static {p2}, LX/0s5Z;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-static {p2}, LX/0s5Z;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
