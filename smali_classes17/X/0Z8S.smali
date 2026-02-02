.class public final LX/0Z8S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Z8S;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, LX/0Z8S;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Z8S;->LIZ:Z

    new-instance v6, Landroid/os/HandlerThread;

    const-string v0, "power_handler"

    invoke-direct {v6, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v3, Lm83/a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v5, LX/0Z8h;->LIZ:LX/0Z8h;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/0Z8h;->LIZIZ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sput-boolean v4, LX/0Z8h;->LIZIZ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/048O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/08ra;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pci;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0Pci;->LIZ(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/0Z8h;->LIZJ:Z

    goto :goto_0

    :cond_2
    sput-boolean v4, LX/0Z8h;->LIZJ:Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0Pci;->LIZ(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/0Z8h;->LIZJ:Z

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0Z8l;->LIZLLL:Z

    sput-boolean v0, LX/0Z8h;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5

    :goto_2
    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-static {v0}, LX/0Z8P;->LIZLLL(LX/0Z8q;)V

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v5, LX/0Z8O;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0Z8O;->LIZIZ:LX/0Z8Q;

    if-nez v0, :cond_6

    new-instance v0, LX/0Z8Q;

    invoke-direct {v0, v5}, LX/0Z8Q;-><init>(LX/0Z8O;)V

    iput-object v0, v5, LX/0Z8O;->LIZIZ:LX/0Z8Q;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/0Z8O;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/0Z8O;->LIZIZ:LX/0Z8Q;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/0Z8O;->LIZJ(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8P;->LIZIZ()V

    :cond_7
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS102S0000000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0Z8i;->LIZIZ()LX/0Z8i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z8i;->LIZIZ()LX/0Z8i;

    move-result-object v0

    invoke-static {v0}, LX/0Z8P;->LIZLLL(LX/0Z8q;)V

    sget-object v0, LX/094y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0YCz;

    invoke-direct {v0, p1, v3}, LX/0YCz;-><init>(Landroid/content/Context;Lm83/a;)V

    iget-object v0, v0, LX/0YCz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, LX/0Z8j;->LIZ()LX/0Z8j;

    move-result-object v5

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-boolean v0, v5, LX/0Z8j;->LIZ:Z

    if-nez v0, :cond_9

    new-instance v0, LX/0Z8L;

    invoke-direct {v0, v1}, LX/0Z8L;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/0Z8J;

    invoke-direct {v3, v0, v1}, LX/0Z8J;-><init>(LX/0Z8L;Landroid/os/Looper;)V

    iput-object v3, v0, LX/0Z8L;->LIZJ:LX/0Z8J;

    sget-object v0, LX/094w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x50

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iput-boolean v4, v5, LX/0Z8j;->LIZ:Z

    :cond_9
    invoke-static {}, LX/0Z8T;->LIZIZ()LX/0Z8T;

    move-result-object v3

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-boolean v0, v3, LX/0Z8T;->LIZ:Z

    if-nez v0, :cond_b

    new-instance v0, LX/0Z8U;

    invoke-direct {v0, v3, v1}, LX/0Z8U;-><init>(LX/0Z8T;Landroid/os/Looper;)V

    iput-object v0, v3, LX/0Z8T;->LJFF:LX/0Z8U;

    invoke-static {}, LX/0RFe;->LIZ()LX/0RFe;

    move-result-object v1

    new-instance v0, LX/0RFf;

    invoke-direct {v0, v3}, LX/0RFf;-><init>(LX/0Z8T;)V

    iput-object v0, v1, LX/0RFe;->LIZ:LX/0RFg;

    iget-object v0, v1, LX/0RFe;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0RFe;->LIZ:LX/0RFg;

    iget-object v2, v1, LX/0RFe;->LIZIZ:Ljava/lang/String;

    check-cast v0, LX/0RFf;

    iget-object v1, v0, LX/0RFf;->LIZ:LX/0Z8T;

    iget-object v0, v1, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Z8T;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Z8T;->LIZLLL()V

    :cond_a
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iput-boolean v4, v3, LX/0Z8T;->LIZ:Z

    invoke-virtual {v3}, LX/0Z8T;->LIZLLL()V

    :cond_b
    invoke-static {}, LX/0Z8b;->LIZ()LX/0Z8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z8T;->LIZIZ()LX/0Z8T;

    move-result-object v1

    iget-object v0, v0, LX/0Z8b;->LIZ:LX/0Z8V;

    invoke-virtual {v1, v0}, LX/0Z8T;->LIZJ(LX/0Z8g;)V

    sget-object v0, LX/094t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Q07;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/oppo/hyperboost/IHyperboostService;

    new-instance v0, LX/0Q05;

    invoke-direct {v0, p1}, LX/0Q05;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/IHyperboostService;->LIZ(Landroid/content/Context;LX/0Q08;)V

    :cond_c
    return-void
.end method
