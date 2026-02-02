.class public abstract LX/0YkS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:Ljava/lang/Object;

.field public static LJIJI:LX/0Yl3;

.field public static final LJIJJ:Landroid/os/Bundle;

.field public static volatile LJIJJLI:Z

.field public static volatile LJIL:Z

.field public static volatile LJJ:Z

.field public static LJJI:J

.field public static volatile LJJIFFI:J

.field public static final LJJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Yke;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJJIII:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJIIJ:Z


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public volatile LIZIZ:Z

.field public LIZJ:I

.field public volatile LIZLLL:I

.field public final LJ:LX/0YK9;

.field public final LJFF:Landroid/content/Context;

.field public final LJI:Landroid/content/SharedPreferences;

.field public LJII:Lorg/json/JSONObject;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/0YkR;

.field public volatile LJIILIIL:LX/0Ykx;

.field public LJIILJJIL:LX/0YkU;

.field public final LJIILL:Z

.field public final LJIILLIIL:LX/0YkY;

.field public LJIIZILJ:LX/0YkX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, LX/0YkS;->LJIJJ:Landroid/os/Bundle;

    const/4 v2, 0x0

    sput-boolean v2, LX/0YkS;->LJIJJLI:Z

    sput-boolean v2, LX/0YkS;->LJIL:Z

    sput-boolean v2, LX/0YkS;->LJJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0YkS;->LJJI:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0YkS;->LJJII:Ljava/util/List;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0YkS;->LJJIII:Ljava/lang/ThreadLocal;

    sput-boolean v2, LX/0YkS;->LJJIIJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YkS;->LIZ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0YkS;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0YkS;->LJIIIZ:J

    iput-object p1, p0, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {p1}, LX/0YkT;->LIZ(Landroid/content/Context;)LX/0YK9;

    move-result-object v0

    iput-object v0, p0, LX/0YkS;->LJ:LX/0YK9;

    invoke-static {p1}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0YkS;->LJI:Landroid/content/SharedPreferences;

    iput-boolean p2, p0, LX/0YkS;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRetryCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0YkS;->LJIILL:Z

    new-instance v0, LX/0YkY;

    invoke-direct {v0, p1}, LX/0YkY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0YkS;->LJIILLIIL:LX/0YkY;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(ZZ)V
    .locals 3

    sget-object v0, LX/0YkS;->LJJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v0, LX/0YkS;->LJJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yke;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, LX/0Yke;->LJ(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJFF(JLandroid/content/Context;)V
    .locals 6

    sget-object v0, LX/0YkS;->LJJIII:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, LX/0YkT;->LIZ(Landroid/content/Context;)LX/0YK9;

    move-result-object v0

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v5, LX/0YkS;->LJIJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-boolean v0, LX/0YkS;->LJIJJLI:Z

    if-eqz v0, :cond_2

    monitor-exit v5

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {p2}, LX/0YkT;->LIZ(Landroid/content/Context;)LX/0YK9;

    move-result-object v0

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v5

    return-void

    :cond_3
    sget-boolean v0, LX/0YkS;->LJIL:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x5dc

    goto :goto_2

    :goto_1
    const-wide/16 v3, 0xfa0

    :goto_2
    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_7

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, p0, v1

    if-lez v0, :cond_6

    const-wide/32 p0, 0x1d4c0

    :cond_5
    :goto_3
    move-wide v3, p0

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const-wide/16 p0, 0x3e8

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_4
    :try_start_4
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, LX/0YkS;->LJIJJLI:Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0YkS;->LJIILLIIL:LX/0YkY;

    iget-object v0, v3, LX/0YkY;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0YkY;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "[egdi] get egdi from sp."

    invoke-static {v0}, LX/15XK;->LJ(Ljava/lang/String;)V

    iget-object v2, v3, LX/0YkY;->LIZLLL:Landroid/content/SharedPreferences;

    const-string v1, "klink_egdi"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0YkY;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0YkS;->LJIILJJIL:LX/0YkU;

    if-nez v0, :cond_0

    new-instance v1, LX/0YkU;

    iget-object v0, p0, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YkU;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0YkS;->LJIILJJIL:LX/0YkU;

    :cond_0
    new-instance v0, LX/0YkX;

    invoke-direct {v0, p0}, LX/0YkX;-><init>(LX/0YkS;)V

    iput-object v0, p0, LX/0YkS;->LJIIZILJ:LX/0YkX;

    iget-object v3, p0, LX/0YkS;->LJIILJJIL:LX/0YkU;

    iget-object v2, p0, LX/0YkS;->LJIIZILJ:LX/0YkX;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0YkU;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0YkU;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0GTg;

    invoke-direct {v2, v3}, LX/0GTg;-><init>(LX/0YkU;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/0YkU;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0YkS;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0YkS;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
