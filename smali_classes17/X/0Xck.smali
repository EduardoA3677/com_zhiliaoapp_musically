.class public final LX/0Xck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:LX/0Xcl;

.field public static LIZJ:LX/0Xcm;

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Xco;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0Xco;

.field public static volatile LJFF:LX/0Xcp;

.field public static volatile LJI:Z

.field public static LJII:J

.field public static LJIIIIZZ:I

.field public static final LJIIIZ:LX/0XWu;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Landroid/util/Printer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    sput-boolean v2, LX/0Xck;->LJI:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Xck;->LJII:J

    sput v2, LX/0Xck;->LJIIIIZZ:I

    new-instance v0, LX/0XWu;

    invoke-direct {v0}, LX/0XWu;-><init>()V

    sput-object v0, LX/0Xck;->LJIIIZ:LX/0XWu;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0Xck;->LIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0Xck;->LJIIJ:Z

    if-nez v0, :cond_3

    const-string v0, "block_monitor"

    invoke-static {v0}, LX/0XA7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Xck;->LIZIZ()V

    invoke-static {}, LX/0Xck;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-object v1, LX/0Xck;->LIZJ:LX/0Xcm;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Xci;->removeMessageObserver(LX/0Xcj;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Xck;->LJIIJ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Xck;->LIZIZ:LX/0Xcl;

    invoke-static {v0}, LX/0X5j;->LIZJ(Landroid/util/Printer;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0Xck;->LJIIJJI:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0Xck;->LJIIJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Xck;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public static LIZIZ()V
    .locals 9

    sget-boolean v0, LX/0Xck;->LIZ:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0Xck;->LJIIJJI:Z

    if-nez v0, :cond_6

    sget-boolean v0, LX/0Xcr;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Xck;->LJ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xch;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Xck;->LIZJ:LX/0Xcm;

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/0Xch;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_1

    :try_start_0
    const-class v5, Landroid/os/Looper;

    const-string v4, "setObserver"

    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "android.os.Looper$Observer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5, v4, v1}, LX/0Xch;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFdhv++d6h9wTkZBo2LmKdUvRk4PLc5FANnBi/ABhs"

    if-nez v0, :cond_0

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    sput-boolean v3, LX/0Xck;->LJIIJJI:Z

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LX/0X5j;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Xck;->LIZIZ:LX/0Xcl;

    if-ne v1, v0, :cond_3

    :try_start_2
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mLogging"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LJIJJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0X5j;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-static {}, LX/0X5j;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/StackTraceElement;

    invoke-static {}, LX/0X5j;->LIZ()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :cond_4
    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "HasPrinter"

    const-string v0, "Looper"

    invoke-direct {v3, v2, v1, v0, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_4

    new-instance v1, LX/0Xcn;

    const-string v0, "Looper Opt Last"

    invoke-direct {v1, v0, v6}, LX/0Xcn;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-object v0, v2

    :goto_1
    sput-object v0, LX/0Xck;->LJIIL:Landroid/util/Printer;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    sput-boolean v3, LX/0Xck;->LJIIJJI:Z

    :cond_5
    :goto_2
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    :cond_6
    return-void
.end method

.method public static LIZJ(ZLjava/lang/String;Landroid/os/Message;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    div-long v0, v4, v0

    sput-wide v0, LX/0Xco;->LIZIZ:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xco;->LIZJ:J

    if-eqz p0, :cond_0

    sget-object v0, LX/0Xck;->LJ:LX/0Xco;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xco;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xck;->LJ:LX/0Xco;

    invoke-virtual {v0, p1}, LX/0Xco;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xco;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Xco;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    iget-boolean v0, v1, LX/0Xco;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/0Xco;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/0Xco;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Xco;->LIZ()V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_1

    iget-boolean v0, v1, LX/0Xco;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Xco;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez p0, :cond_5

    sget-object v0, LX/0Xck;->LJ:LX/0Xco;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Xco;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Xck;->LJ:LX/0Xco;

    invoke-virtual {v0}, LX/0Xco;->LIZ()V

    :cond_5
    sget-boolean v0, LX/0Xck;->LJI:Z

    if-eqz v0, :cond_7

    sget-wide v2, LX/0Xck;->LJII:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    sput-wide v2, LX/0Xck;->LJII:J

    sget v1, LX/0Xck;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Xck;->LJIIIIZZ:I

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_7

    sget-object v0, LX/0Xck;->LJFF:LX/0Xcp;

    if-eqz v0, :cond_6

    sget-object v5, LX/0Xck;->LJFF:LX/0Xcp;

    sget-wide v3, LX/0Xck;->LJII:J

    check-cast v5, LX/0Xcq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS26S0100100_16;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS26S0100100_16;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v2, 0x0

    sput v2, LX/0Xck;->LJIIIIZZ:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Xck;->LJII:J

    sput-boolean v2, LX/0Xck;->LJI:Z

    :cond_7
    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    sget-boolean v0, LX/0Xcr;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Xck;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0Xck;->LIZ:Z

    new-instance v0, LX/0Xcl;

    invoke-direct {v0}, LX/0Xcl;-><init>()V

    sput-object v0, LX/0Xck;->LIZIZ:LX/0Xcl;

    new-instance v0, LX/0Xcm;

    invoke-direct {v0}, LX/0Xcm;-><init>()V

    sput-object v0, LX/0Xck;->LIZJ:LX/0Xcm;

    sget-boolean v0, LX/0Xcr;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Xch;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-boolean v0, LX/0Xch;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0X5j;->LIZIZ()V

    sget-object v0, LX/0Xck;->LIZIZ:LX/0Xcl;

    invoke-static {v0}, LX/0X3I;->I(Landroid/util/Printer;)V

    :cond_2
    sget-object v1, LX/0Xck;->LIZJ:LX/0Xcm;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Xci;->addMessageObserver(LX/0Xcj;)V

    :cond_3
    return-void

    :cond_4
    sget-boolean v0, LX/0Xcr;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xch;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0X5j;->LIZIZ()V

    sget-object v0, LX/0Xck;->LIZIZ:LX/0Xcl;

    invoke-static {v0}, LX/0X3I;->I(Landroid/util/Printer;)V

    return-void
.end method

.method public static LJ()Z
    .locals 1

    sget-boolean v0, LX/0Xcr;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xch;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Xch;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(LX/0Xco;)V
    .locals 2

    sget-boolean v0, LX/0Xck;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xck;->LIZLLL()V

    :cond_0
    sget-object v1, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LJIJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xck;->LJII()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJI()V
    .locals 7

    sget-object v1, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v1, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "registerListener"

    const-string v0, "activity"

    invoke-direct {v3, v2, v1, v0, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Xcn;

    const-string v0, "Looper Opt"

    invoke-direct {v1, v0, v6}, LX/0Xcn;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static LJII()V
    .locals 3

    sget-boolean v0, LX/0Xck;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Xck;->LJIIJ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, LX/0Xck;->LJIIIIZZ(Z)V

    invoke-static {}, LX/0Xck;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sget-object v1, LX/0Xck;->LIZJ:LX/0Xcm;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Xci;->addMessageObserver(LX/0Xcj;)V

    :cond_0
    :goto_0
    sput-boolean v2, LX/0Xck;->LJIIJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0X5j;->LIZIZ()V

    sget-object v0, LX/0Xck;->LIZIZ:LX/0Xcl;

    invoke-static {v0}, LX/0X3I;->I(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static LJIIIIZZ(Z)V
    .locals 5

    sget-boolean v0, LX/0Xck;->LIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0Xck;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0Xcr;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Xck;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Xck;->LJ()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Xch;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_2

    :try_start_0
    const-class v4, Landroid/os/Looper;

    const-string v3, "setObserver"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "android.os.Looper$Observer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v4, v3, v1}, LX/0Xch;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    aput-object v0, v3, p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhv++d6h9wTkZBo2LmKdUvRk4PLc5FANnBi/ABhs"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, LX/0Xck;->LJIIL:Landroid/util/Printer;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/0Xck;->LJIIL:Landroid/util/Printer;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :catchall_0
    :cond_2
    :goto_0
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sput-boolean p0, LX/0Xck;->LJIIJJI:Z

    :cond_3
    return-void
.end method
