.class public final LX/15Y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "LX/15YA;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LLJJJJLIIL:J


# instance fields
.field public final LL:LX/15aT;

.field public final LLILIL:Landroid/os/Looper;

.field public final LLILL:LX/15Y8;

.field public final LLILLIZIL:LX/15Xt;

.field public LLILLJJLI:LX/15Y0;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZ:LX/15Y9;

.field public final LLILZIL:LX/15YC;

.field public volatile LLILZLL:Lm83/a;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Xk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

.field public LLJ:LX/15Z5;

.field public final LLJI:Lm83/a;

.field public LLJIJIL:J

.field public volatile LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/15Xk;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJILLL:J

.field public volatile LLJJ:LX/14Zm;

.field public volatile LLJJI:LX/155I;

.field public final LLJJIII:LX/14Zp;

.field public volatile LLJJIJI:LX/15Yf;

.field public volatile LLJJIJIIJIL:I

.field public final LLJJIJIL:LX/15XZ;

.field public final LLJJJ:LX/15Yu;

.field public final LLJJJIL:LX/14Pk;

.field public final LLJJJJ:LX/15XL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-wide/16 v0, 0x2710

    sput-wide v0, LX/15Y7;->LLJJJJLIIL:J

    return-void
.end method

.method public constructor <init>(LX/15Y8;LX/15Xt;LX/15YC;LX/15Yh;LX/15XL;LX/15Yu;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/15Y7;->LLJILJILJ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, p0, LX/15Y7;->LLJJIJIIJIL:I

    iput-object p1, p0, LX/15Y7;->LLILL:LX/15Y8;

    iput-object p2, p0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iput-object p0, p2, LX/15Xt;->LJIILL:LX/15Y7;

    iput-object p3, p0, LX/15Y7;->LLILZIL:LX/15YC;

    iput-object p5, p0, LX/15Y7;->LLJJJJ:LX/15XL;

    new-instance v0, Lcom/bytedance/applog/engine/Session;

    invoke-direct {v0, p0}, Lcom/bytedance/applog/engine/Session;-><init>(LX/15Y7;)V

    iput-object v0, p0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iput-object p4, p0, LX/15Y7;->LL:LX/15aT;

    new-instance v0, LX/14Zp;

    invoke-direct {v0, p1}, LX/14Zp;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y7;->LLJJIII:LX/14Zp;

    iput-object p6, p0, LX/15Y7;->LLJJJ:LX/15Yu;

    iget-object v3, p1, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bd_tracker_w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v7, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v7, p0, LX/15Y7;->LLJI:Lm83/a;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bd_tracker_n:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iput-object v6, p0, LX/15Y7;->LLILIL:Landroid/os/Looper;

    invoke-virtual {p0}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v0

    iget-object v8, v0, LX/15Z5;->LJ:LX/0Yi9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, LX/15Xt;->LIZIZ:LX/15YZ;

    new-instance v2, LX/0ZZH;

    iget-object v1, p4, LX/15Yh;->LIZLLL:LX/15Y8;

    invoke-virtual {p4}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ZZH;-><init>(LX/15Y8;LX/0Yib;)V

    iput-object v2, p4, LX/15Yh;->LIZJ:LX/0ZZH;

    iget-object v0, p4, LX/15Yh;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p4, LX/15Yh;->LIZJ:LX/0ZZH;

    iget-object v0, p4, LX/15Yh;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, LX/0ZZH;->LIZ(Ljava/util/Map;)V

    iget-object v0, p4, LX/15Yh;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    new-instance v1, Lm83/a;

    invoke-direct {v1, v6}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/15Zs;

    invoke-direct {v3}, LX/15Zs;-><init>()V

    new-instance v0, LX/0BMm;

    invoke-direct {v0, v1}, LX/0BMm;-><init>(Lm83/a;)V

    iput-object v0, v3, LX/15Zs;->LIZ:LX/0BMm;

    iput-object v6, v3, LX/15Zs;->LIZIZ:Landroid/os/Looper;

    invoke-virtual {p4}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    iget-object v2, v5, LX/15YZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/15Zs;->LIZ:LX/0BMm;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Yhr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/15Zs;->LIZIZ:Landroid/os/Looper;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Yhr;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/15ZT;

    invoke-direct {v1, p4}, LX/15ZT;-><init>(LX/15Yh;)V

    iget-object v0, p4, LX/15Yh;->LIZLLL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLLF()Z

    move-result v0

    iget-object v3, p4, LX/15Yh;->LIZ:LX/0Yiw;

    iget-object v0, p4, LX/15Yh;->LIZLLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iput-object v0, v3, LX/0Yiw;->LJIIIIZZ:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0Yiw;->LJJII:Landroid/accounts/Account;

    iget-boolean v0, v5, LX/15YZ;->LJIJJLI:Z

    iput-boolean v0, v3, LX/0Yiw;->LIZJ:Z

    iget-object v0, v5, LX/15YZ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Yiw;->LJI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/15YZ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIL:Ljava/lang/String;

    iget-object v0, v5, LX/15YZ;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJJ:Ljava/lang/String;

    iget-object v0, v5, LX/15YZ;->LJIIJ:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, v3, LX/0Yiw;->LIZ:LX/0YiS;

    iget-object v0, v5, LX/15YZ;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v5, LX/15YZ;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIJ:Ljava/lang/String;

    iget-boolean v0, v5, LX/15YZ;->LJII:Z

    iput-boolean v0, v3, LX/0Yiw;->LIZLLL:Z

    iget-boolean v0, v5, LX/15YZ;->LJJIII:Z

    iput-boolean v0, v3, LX/0Yiw;->LJJIII:Z

    iget-object v0, v5, LX/15YZ;->LJJII:LX/0Yjy;

    iput-object v0, v3, LX/0Yiw;->LJIJJ:LX/0Yjy;

    iget-object v0, p4, LX/15Yh;->LIZLLL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    iput-boolean v0, v3, LX/0Yiw;->LJFF:Z

    iput-object v2, v3, LX/0Yiw;->LJJIFFI:Ljava/util/Map;

    new-instance v1, LX/15Xg;

    iget-object v0, p4, LX/15Yh;->LIZLLL:LX/15Y8;

    invoke-direct {v1, v0}, LX/15Xg;-><init>(LX/15Y8;)V

    iput-object v1, v3, LX/0Yiw;->LJII:LX/0YIA;

    iget-wide v0, v5, LX/15YZ;->LJIILLIIL:J

    iput-wide v0, v3, LX/0Yiw;->LJIILL:J

    iget-wide v0, v5, LX/15YZ;->LJIILJJIL:J

    iput-wide v0, v3, LX/0Yiw;->LJIILIIL:J

    iget-object v0, v5, LX/15YZ;->LJIIL:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIIJJI:Ljava/lang/String;

    iget-wide v0, v5, LX/15YZ;->LJIILL:J

    iput-wide v0, v3, LX/0Yiw;->LJIILJJIL:J

    iget-object v0, v5, LX/15YZ;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIIL:Ljava/lang/String;

    iget-object v0, v5, LX/15YZ;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIJI:Ljava/lang/String;

    iput-boolean v4, v3, LX/0Yiw;->LIZIZ:Z

    iget-object v0, v5, LX/15YZ;->LJJI:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/15YZ;->LJIJ:Ljava/lang/String;

    iput-object v0, v3, LX/0Yiw;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p2}, LX/15Xt;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0YFx;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p4, LX/15Yh;->LIZJ:LX/0ZZH;

    iput-object v0, v3, LX/0Yiw;->LJ:LX/0Yjh;

    iget-boolean v0, v5, LX/15YZ;->LJIJJ:Z

    iput-boolean v0, v3, LX/0Yiw;->LJJIIJZLJL:Z

    iput-object v2, v3, LX/0Yiw;->LJJIIZ:LX/16BK;

    iget-boolean v0, v5, LX/15YZ;->LJJIIJZLJL:Z

    iput-boolean v0, v3, LX/0Yiw;->LJJIIJ:Z

    iget-object v0, v5, LX/15YZ;->LJJIIZ:LX/0Yka;

    iput-object v0, v3, LX/0Yiw;->LJJIIZI:LX/0YkG;

    const-class v3, LX/15Yh;

    monitor-enter v3

    :try_start_0
    iget-object v0, p4, LX/15Yh;->LIZ:LX/0Yiw;

    invoke-virtual {v0}, LX/0Yiw;->LIZ()LX/0Yiv;

    move-result-object v1

    invoke-virtual {p4}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0, v1, v8}, LX/0Yjj;->LJII(LX/0Yiv;LX/0Yi9;)LX/0Yjj;

    iput-object v2, p4, LX/15Yh;->LIZ:LX/0Yiw;

    iput-object v1, p4, LX/15Yh;->LIZIZ:LX/0Yiv;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, LX/15Y8;->LJJLJ:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/14Pk;

    invoke-static {}, Lcom/bytedance/applog/engine/Session;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v6, v0}, LX/14Pk;-><init>(LX/15a0;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, LX/15Y7;->LLJJJIL:LX/14Pk;

    :goto_0
    new-instance v0, LX/15XZ;

    invoke-direct {v0, p1, v6}, LX/15XZ;-><init>(LX/15Y8;Landroid/os/Looper;)V

    iput-object v0, p0, LX/15Y7;->LLJJIJIL:LX/15XZ;

    invoke-virtual {p1}, LX/15Y8;->LLJZ()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "sampling_list"

    invoke-static {p1, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/155I;

    iget-object v0, p1, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v0, v2}, LX/155G;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/155H;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/155I;-><init>(LX/15Y7;LX/155H;)V

    iput-object v1, p0, LX/15Y7;->LLJJI:LX/155I;

    :cond_3
    iget-object v0, p2, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v1, v0, LX/15YZ;->LIZIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    iput-boolean v0, p0, LX/15Y7;->LLJILJIL:Z

    invoke-static {v0, v7}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    const/4 v2, 0x2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1, v7}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_4
    const/16 v0, 0x19

    invoke-static {v0, v7}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    const/16 v0, 0xa

    invoke-static {v0, v7}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget-object v0, p2, LX/15Xt;->LIZIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/15Y8;->LJJJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v0

    if-ne v0, p1, :cond_5

    const/16 v2, 0x18

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1, v7}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_5
    return-void

    :cond_6
    iput-object v2, p0, LX/15Y7;->LLJJJIL:LX/14Pk;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(ZIJLX/0YjT;)V
    .locals 5

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v0, LX/15ZN;

    invoke-direct {v0}, LX/15ZN;-><init>()V

    iput-boolean p1, v0, LX/15ZN;->LIZ:Z

    iput-object p5, v0, LX/15ZN;->LIZIZ:LX/0YjT;

    iput-wide p3, v0, LX/15ZN;->LIZJ:J

    iput-object v2, v0, LX/15ZN;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "clearOrResetWhenSwitchChildMode interrupted"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 10

    invoke-virtual {p0}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v0

    iget-object v0, v0, LX/15Z5;->LJ:LX/0Yi9;

    new-instance v3, LX/0Yi9;

    iget-object v2, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-boolean v1, v0, LX/0Yi8;->LLILL:Z

    iget-boolean v0, v0, LX/0Yi8;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p1}, LX/0Yi9;-><init>(LX/0Yj6;ZZZ)V

    iget-object v0, p0, LX/15Y7;->LL:LX/15aT;

    check-cast v0, LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v3}, LX/0Yjn;->LIZJ(LX/0Yi9;)V

    :cond_0
    invoke-virtual {p0}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v9

    iget-boolean v0, v9, LX/15Y9;->LJFF:Z

    if-eqz v0, :cond_1

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/15Y9;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :try_start_1
    iget-object v0, v9, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, v9, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15YA;

    invoke-virtual {v0}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v2, v5

    :goto_2
    :try_start_3
    invoke-virtual {v9}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v8

    const-string v7, "clear tables failed"

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v8, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v7, v3, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "clearAllTables failed"

    invoke-virtual {v1, v0, v3, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v2}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIILIIL:LX/15YM;

    iget-object v0, v0, LX/15YM;->LLILIL:LX/15YH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/15YA;->LIZ()LX/15YA;

    move-result-object v2

    check-cast v2, LX/15YH;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/15YA;->LJIIL(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/15YH;->LLJJJIL:J

    iget-object v0, p0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/applog/engine/Session;->LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;

    iget-object v0, p0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v0, v2}, Lcom/bytedance/applog/engine/Session;->LIZ(LX/15YA;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v0, v5, v3, v6}, Lcom/bytedance/applog/engine/Session;->LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v2}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/15Y7;->LL:LX/15aT;

    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    check-cast v1, LX/15Yh;

    invoke-virtual {v1}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "user_unique_id"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v5, v4, v2}, LX/0Yjn;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/ArrayList;LX/14Zq;LX/125X;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;",
            "LX/14Zq;",
            "LX/125X;",
            ")V"
        }
    .end annotation

    move-object v4, p2

    invoke-interface {v4}, LX/14Zq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    instance-of v0, v2, LX/15YB;

    move-object v6, p3

    move-object v1, p0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/15YB;

    iget-object v7, v0, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-object v8, v0, LX/15YB;->LLJJJIL:Ljava/lang/String;

    sget-object v5, LX/15Xc;->event_v3:LX/15Xc;

    invoke-virtual/range {v1 .. v8}, LX/15Y7;->LJIIJJI(LX/15YA;Ljava/util/Iterator;LX/14Zq;LX/15Xc;LX/125X;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/15YD;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/15YD;

    sget-object v5, LX/15Xc;->event:LX/15Xc;

    iget-object v7, v0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iget-object v8, v0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/15Y7;->LJIIJJI(LX/15YA;Ljava/util/Iterator;LX/14Zq;LX/15Xc;LX/125X;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/15YG;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/15YG;

    sget-object v5, LX/15Xc;->log_data:LX/15Xc;

    const-string v7, "log_data"

    iget-object v8, v0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/15Y7;->LJIIJJI(LX/15YA;Ljava/util/Iterator;LX/14Zq;LX/15Xc;LX/125X;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJ()LX/15Yf;
    .locals 4

    iget-object v0, p0, LX/15Y7;->LLJJIJI:LX/15Yf;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/15Y7;->LLJJIJI:LX/15Yf;

    if-nez v3, :cond_0

    new-instance v3, LX/15Yf;

    iget-object v2, p0, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {p0}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    iget-object v0, p0, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-direct {v3, v2, v1, v0}, LX/15Yf;-><init>(LX/15Y8;LX/15Y9;LX/15YC;)V

    :cond_0
    iput-object v3, p0, LX/15Y7;->LLJJIJI:LX/15Yf;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/15Y7;->LLJJIJI:LX/15Yf;

    return-object v0
.end method

.method public final LJFF()LX/15Y9;
    .locals 2

    iget-object v0, p0, LX/15Y7;->LLILZ:LX/15Y9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/15Y7;->LLILZ:LX/15Y9;

    if-nez v1, :cond_0

    new-instance v1, LX/15Y9;

    iget-object v0, p0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    invoke-virtual {v0}, LX/15YZ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/15Y9;-><init>(LX/15Y7;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/15Y7;->LLILZ:LX/15Y9;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/15Y7;->LLILZ:LX/15Y9;

    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/15Xk;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJIIJJI:LX/15Xv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/15Xv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15Xv;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Xy;

    if-eqz v1, :cond_0

    iget v0, v1, LX/15Xy;->LIZ:I

    if-eqz v0, :cond_0

    new-instance v0, LX/15Y6;

    invoke-direct {v0, p0, v1}, LX/15Y6;-><init>(LX/15Y7;LX/15Xy;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/15Y6;

    invoke-direct {v0, p0}, LX/15Y6;-><init>(LX/15Y7;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/15Xn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/15Y2;

    invoke-direct {v0, p0, v1}, LX/15Y2;-><init>(LX/15Y7;LX/15Xn;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public final LJII()LX/15Z5;
    .locals 1

    iget-object v0, p0, LX/15Y7;->LLJ:LX/15Z5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iput-object v0, p0, LX/15Y7;->LLJ:LX/15Z5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/15Y7;->LLJ:LX/15Z5;

    :cond_0
    iget-object v0, p0, LX/15Y7;->LLJ:LX/15Z5;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    iget-object v0, p0, LX/15Y7;->LLJJI:LX/155I;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZ()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15Y7;->LLJJI:LX/155I;

    iget-object v1, v2, LX/155I;->LIZ:LX/155H;

    iget-object v0, v2, LX/155I;->LIZJ:LX/15Yq;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/155I;->LIZJ:LX/15Yq;

    :goto_0
    iget-object v0, v1, LX/155H;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1559;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1559;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    instance-of v0, v1, LX/155E;

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/1559;->LIZJ(LX/155F;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p2}, LX/1559;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    new-instance v0, LX/15Yq;

    invoke-direct {v0, v2}, LX/15Yq;-><init>(LX/155I;)V

    iput-object v0, v2, LX/155I;->LIZJ:LX/15Yq;

    iget-object v3, v2, LX/155I;->LIZJ:LX/15Yq;

    goto :goto_0
.end method

.method public final LJIIIZ(Z[Ljava/lang/String;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15YA;

    iget v0, v4, LX/15YA;->LLJJI:I

    if-lez v0, :cond_0

    iget-object v0, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->PROCESS_START:LX/125X;

    invoke-static {v1, v0, v4}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v11, p2

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    array-length v4, v11

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    aget-object v4, v11, v9

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/15YA;->LLJJJ:LX/15Yo;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v5, "k_cls"

    const-string v4, ""

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15YA;

    if-nez v4, :cond_2

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v7

    const-string v5, "from ipc class not recognized"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v7, v5, v6, v4}, LX/15XJ;->LIZJ(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, LX/15YA;->LIZ()LX/15YA;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/15YA;->LJIIJJI(Lorg/json/JSONObject;)LX/15YA;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v7

    const-string v5, "from ipc failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v7, v6, v5, v8, v4}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v4, v7, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v4}, LX/15YO;->LJII(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v4, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, v7, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v7, LX/15YA;->LLJJI:I

    if-lez v4, :cond_5

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/125X;->PROCESS_START:LX/125X;

    invoke-static {v5, v4, v7}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v4, LX/15Y8;->LIZIZ:LX/15Ym;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, LX/15Ym;->LIZIZ(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15YA;

    :try_start_2
    instance-of v4, v8, LX/15YD;

    if-eqz v4, :cond_8

    check-cast v8, LX/15YD;

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v11, v4, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v12, v8, LX/15YD;->LLJJJIL:Ljava/lang/String;

    iget-object v13, v8, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iget-object v9, v8, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    iget-wide v14, v8, LX/15YD;->LLJJL:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v4, v8, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    iget-object v8, v8, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    move/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-wide/from16 v16, v4

    invoke-virtual/range {v11 .. v20}, LX/15Ym;->LIZJ(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v4, v8, LX/15YB;

    if-eqz v4, :cond_9

    check-cast v8, LX/15YB;

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v4, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v5, v8, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-object v4, v8, LX/15YB;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v9, v7, v5, v4}, LX/15Ym;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v4, v8, LX/15YG;

    if-eqz v4, :cond_7

    check-cast v8, LX/15YG;

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v4, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v5, v8, LX/15YG;->LLJJJJ:Ljava/lang/String;

    iget-object v4, v8, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v9, v7, v5, v4}, LX/15Ym;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    goto :goto_5

    :catchall_2
    move-exception v9

    :goto_5
    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v4, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "notify event observer before process failed"

    invoke-virtual {v8, v6, v5, v9, v4}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v4, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v4, v5, v9, v1}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_4

    :cond_a
    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v4, v4, LX/15Y8;->LJJI:Z

    if-eqz v4, :cond_d

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v4, v4, LX/15Y8;->LJJIFFI:Z

    if-nez v4, :cond_d

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v4, "not process events in tourist mode."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v5, v4, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    iget v0, v2, LX/15YA;->LLJJI:I

    if-lez v0, :cond_b

    iget-object v0, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->TOURIST_BREAK:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v5, v3, LX/15Y7;->LLJJIII:LX/14Zp;

    sget-object v4, LX/125X;->FILTER_CUSTOM_BLOCKED:LX/125X;

    invoke-virtual {v3, v2, v5, v4}, LX/15Y7;->LIZLLL(Ljava/util/ArrayList;LX/14Zq;LX/125X;)V

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJIJ:LX/14Zm;

    if-eqz v5, :cond_e

    sget-object v4, LX/125X;->FILTER_EVENT_BLOCKED:LX/125X;

    invoke-virtual {v3, v2, v5, v4}, LX/15Y7;->LIZLLL(Ljava/util/ArrayList;LX/14Zq;LX/125X;)V

    :cond_e
    iget-object v4, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v4, v4, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v4, v4, LX/15YZ;->LJJIFFI:Z

    if-eqz v4, :cond_f

    iget-object v4, v3, LX/15Y7;->LLJJ:LX/14Zm;

    if-eqz v4, :cond_f

    iget-object v5, v3, LX/15Y7;->LLJJ:LX/14Zm;

    sget-object v4, LX/125X;->FILTER_EVENT_BLOCKED:LX/125X;

    invoke-virtual {v3, v2, v5, v4}, LX/15Y7;->LIZLLL(Ljava/util/ArrayList;LX/14Zq;LX/125X;)V

    :cond_f
    iget-object v4, v3, LX/15Y7;->LLJJI:LX/155I;

    if-eqz v4, :cond_10

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v4}, LX/15Y8;->LLJZ()I

    move-result v4

    if-lez v4, :cond_10

    iget-object v5, v3, LX/15Y7;->LLJJI:LX/155I;

    sget-object v4, LX/125X;->FILTER_SAMPLING_DROPPED:LX/125X;

    invoke-virtual {v3, v2, v5, v4}, LX/15Y7;->LIZLLL(Ljava/util/ArrayList;LX/14Zq;LX/125X;)V

    :cond_10
    iget-object v8, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v8, LX/15Xt;->LJII:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v8, LX/15Xt;->LJIIIIZZ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_17

    :cond_11
    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v4, v4, LX/15Y8;->LJJLIIIJJI:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15YA;

    instance-of v4, v8, LX/15YB;

    if-eqz v4, :cond_12

    move-object v6, v8

    check-cast v6, LX/15YB;

    iget-object v10, v6, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-object v5, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v4, v5, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-boolean v4, v4, LX/15Y8;->LJJLIIIJJI:Z

    if-eqz v4, :cond_13

    iget-object v4, v5, LX/15Xt;->LJIJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    iget-object v5, v6, LX/15YB;->LLJJJIL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v4, v5, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-boolean v4, v4, LX/15Y8;->LJJLIIIJJI:Z

    if-eqz v4, :cond_14

    iget-object v4, v5, LX/15Xt;->LJIJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v5, LX/15Xt;->LJIJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_14

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v12, v4, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v5, "event v3:{}, param:{} has been removed for server control"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v10, v4, v0

    aput-object v13, v4, v1

    invoke-virtual {v12, v0, v6, v5, v4}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v5, LX/15YK;->REMOVE_EVENT_PARAM_COUNT:LX/15YK;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v5, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    check-cast v8, LX/15YB;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/15YB;->LLJJJIL:Ljava/lang/String;

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v9

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v4, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v10, v5, v0

    aput-object v9, v5, v1

    const-string v4, "parse event v3:{} params to json failed "

    invoke-virtual {v8, v0, v6, v4, v5}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15YA;

    instance-of v4, v9, LX/15YD;

    if-eqz v4, :cond_1a

    move-object v6, v9

    check-cast v6, LX/15YD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v6, LX/15YD;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v6, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/15Xt;->LJII:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v4, v8, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/125X;->FILTER_SERVER_BLOCKED:LX/125X;

    invoke-static {v5, v4, v9}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    iget-object v4, v8, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->APPLOG_BLOCK_EVENT_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v4, v8, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v6, LX/15XQ;->LJ:LX/15XQ;

    sget-object v5, LX/15XT;->InterruptionBlockList:LX/15XT;

    invoke-virtual {v9}, LX/15YA;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/15XQ;->LIZIZ(LX/15XT;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    const-string v4, ""

    goto :goto_b

    :cond_1a
    instance-of v4, v9, LX/15YB;

    if-eqz v4, :cond_18

    move-object v4, v9

    check-cast v4, LX/15YB;

    iget-object v5, v8, LX/15Xt;->LJIIIIZZ:Ljava/util/HashSet;

    iget-object v4, v4, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/125X;->FILTER_SERVER_BLOCKED:LX/125X;

    invoke-static {v5, v4, v9}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v4, v8, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->APPLOG_BLOCK_EVENT_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v4, v8, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v6, LX/15XQ;->LJ:LX/15XQ;

    sget-object v5, LX/15XT;->InterruptionBlockList:LX/15XT;

    invoke-virtual {v9}, LX/15YA;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/15XQ;->LIZIZ(LX/15XT;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15YA;

    iget v4, v6, LX/15YA;->LLJJI:I

    if-lez v4, :cond_1c

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/125X;->PROCESS_END:LX/125X;

    invoke-static {v5, v4, v6}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v4}, LX/15Xt;->LJ()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3, v2}, LX/15Y7;->LJIIJ(Ljava/util/ArrayList;)V

    :cond_1e
    :goto_d
    if-eqz p1, :cond_1f

    iget-object v2, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v2}, LX/15Xt;->LJ()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-boolean v2, v2, LX/15Xt;->LJIJ:Z

    if-eqz v2, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v2, v2, LX/15Y8;->LJJLIIIJLJLI:Z

    if-eqz v2, :cond_20

    iget-wide v8, v3, LX/15Y7;->LLJILLL:J

    sub-long v4, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-wide v4, LX/15Y7;->LLJJJJLIIL:J

    cmp-long v2, v8, v4

    if-gez v2, :cond_20

    iget-object v2, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v2, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v5, "flush disallowed by threshold:{} limit!"

    new-array v4, v1, [Ljava/lang/Object;

    sget-wide v1, LX/15Y7;->LLJJJJLIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v7, v0, v6, v5, v4}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL()V

    :cond_1f
    return-void

    :cond_20
    iput-wide v6, v3, LX/15Y7;->LLJILLL:J

    iget-object v2, v3, LX/15Y7;->LLIZ:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, LX/15Y7;->LJIIL(ILjava/util/List;)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "flush work..."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v4, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    new-instance v7, Landroid/content/Intent;

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    const-class v4, Lcom/bytedance/applog/collector/Collector;

    invoke-direct {v7, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v6, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_22

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15YA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v10, "k_cls"

    invoke-virtual {v11}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v4}, LX/15YA;->LJIIZILJ(Lorg/json/JSONObject;)V

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v13

    invoke-virtual {v11}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v9

    const/4 v10, 0x4

    iget-object v11, v11, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v12, "toIpcJson failed"

    new-array v14, v0, [Ljava/lang/Object;

    invoke-interface/range {v9 .. v14}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_10
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_22
    const-string v2, "K_DATA"

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v2, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    new-instance v5, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFdga89NXg8QGtQRs8cEKBev96Vw=="

    const/4 v2, 0x0

    invoke-direct {v5, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0
.end method

.method public final LJIIJ(Ljava/util/ArrayList;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;)V"
        }
    .end annotation

    const v0, 0x21a03

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15YA;

    iget v1, v0, LX/15YA;->LLJJI:I

    if-lez v1, :cond_1

    iget-object v1, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/125X;->DB_SAVE_START:LX/125X;

    invoke-static {v2, v1, v0}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_1
    sget-object v4, LX/15XQ;->LJ:LX/15XQ;

    iget-boolean v1, v4, LX/15XQ;->LIZ:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, LX/15YD;

    if-eqz v1, :cond_2

    sget-object v5, LX/15X6;->V1_EVENT:LX/15X6;

    move-object v1, v0

    check-cast v1, LX/15YD;

    iget-object v6, v1, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iget-wide v7, v0, LX/15YA;->LLILIL:J

    invoke-virtual {v0}, LX/15YA;->LJIILIIL()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/15XQ;->LIZ(LX/15X6;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, LX/15YB;

    if-eqz v1, :cond_3

    sget-object v5, LX/15X6;->V3_EVENT:LX/15X6;

    move-object v1, v0

    check-cast v1, LX/15YB;

    iget-object v6, v1, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-wide v7, v0, LX/15YA;->LLILIL:J

    invoke-virtual {v0}, LX/15YA;->LJIILIIL()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/15XQ;->LIZ(LX/15X6;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/15YG;

    if-eqz v1, :cond_0

    sget-object v5, LX/15X6;->LOG_DATA:LX/15X6;

    move-object v1, v0

    check-cast v1, LX/15YG;

    iget-object v6, v1, LX/15YG;->LLJJJJ:Ljava/lang/String;

    iget-wide v7, v0, LX/15YA;->LLILIL:J

    invoke-virtual {v0}, LX/15YA;->LJIILIIL()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/15XQ;->LIZ(LX/15X6;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    move-object/from16 v0, v27

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIIJJI:LX/15Xv;

    move-object/from16 v26, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_5
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "session_interval"

    const-wide/16 v11, 0x1f4

    const-string v24, "terminate"

    const-string v23, "launch"

    if-eqz v0, :cond_21

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15YA;

    iget-object v9, v8, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v6, LX/15YH;

    const-wide/16 v19, -0x1

    if-eqz v14, :cond_20

    move-object v0, v6

    check-cast v0, LX/15YH;

    iget-wide v0, v0, LX/15YH;->LLJJJIL:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_20

    const/4 v10, 0x1

    :goto_2
    iget-wide v0, v9, Lcom/bytedance/applog/engine/Session;->LJIIJ:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_1b

    iget-object v0, v9, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, Lcom/bytedance/applog/engine/Session;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "session process start session 1, data={}, isResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_1a

    move-object v0, v6

    check-cast v0, LX/15YH;

    iget-wide v0, v0, LX/15YH;->LLJJJIL:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_1a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v9, v6, v7, v0}, Lcom/bytedance/applog/engine/Session;->LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;

    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v14, :cond_19

    move-object v4, v6

    check-cast v4, LX/15YH;

    iget-wide v0, v4, LX/15YH;->LLJJJIL:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_17

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/bytedance/applog/engine/Session;->LJIIL:J

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/15YH;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v9, Lcom/bytedance/applog/engine/Session;->LJII:LX/15YH;

    if-eqz v5, :cond_16

    iget-wide v2, v4, LX/15YA;->LLILIL:J

    iget-wide v0, v5, LX/15YA;->LLILIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v5, LX/15YH;->LLJJJIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_16

    iget-object v0, v5, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, v4, LX/15YH;->LLJJJJ:Ljava/lang/String;

    :cond_6
    :goto_6
    invoke-virtual {v9, v6}, Lcom/bytedance/applog/engine/Session;->LIZ(LX/15YA;)V

    if-eqz v14, :cond_15

    move-object v0, v6

    check-cast v0, LX/15YH;

    iget-wide v0, v0, LX/15YH;->LLJJJIL:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_7
    if-eqz v10, :cond_7

    if-eqz v2, :cond_7

    const/16 v18, 0x1

    :cond_7
    if-eqz v14, :cond_10

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/15Y7;->LLJI:Lm83/a;

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIIJZLJL:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v1

    sget-object v0, LX/15Z0;->Terminate:LX/15Z0;

    invoke-virtual {v0}, LX/15Z0;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v9

    iget-object v12, v6, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/15YH;

    iget-object v13, v0, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    iget-wide v10, v0, LX/15YH;->LLJJJIL:J

    iget-object v14, v0, LX/15YH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v21, v2

    const/16 v22, 0x1

    :cond_a
    :goto_8
    iget v0, v6, LX/15YA;->LLJJI:I

    if-lez v0, :cond_5

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v1}, LX/15X7;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v6, LX/15YD;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/15YD;

    iget-object v0, v0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_5

    :cond_b
    const/4 v0, 0x0

    iput v0, v6, LX/15YA;->LLJJI:I

    goto/16 :goto_1

    :cond_c
    instance-of v0, v6, LX/15YB;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/15YB;

    iget-object v0, v0, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_d
    instance-of v0, v6, LX/15YG;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/15YG;

    iget-object v0, v0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_e
    instance-of v0, v6, LX/15YF;

    if-eqz v0, :cond_f

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_f
    instance-of v0, v6, LX/15YJ;

    if-eqz v0, :cond_b

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_10
    instance-of v0, v6, LX/15YB;

    if-eqz v0, :cond_12

    move-object v2, v6

    check-cast v2, LX/15YB;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/15YB;->LJIJJ(LX/15Xv;)V

    iget-object v0, v8, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    invoke-virtual {v0}, LX/15Xn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    iget-object v1, v2, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v0, LX/15Xn;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v3, "Event: {} is match forward..."

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v4}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/15Zi;

    iget-object v1, v2, LX/15YA;->LLJI:Ljava/lang/String;

    iget-object v0, v2, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/15Zi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/15YB;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v0, v3, LX/15YB;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v2, LX/15YB;->LLJJJIL:Ljava/lang/String;

    iput-object v0, v3, LX/15YB;->LLJJJIL:Ljava/lang/String;

    iget-wide v0, v2, LX/15YA;->LLILIL:J

    invoke-virtual {v3, v0, v1}, LX/15YA;->LJIIL(J)V

    iget-object v0, v2, LX/15YA;->LLILZIL:Ljava/lang/String;

    iput-object v0, v3, LX/15YA;->LLILZIL:Ljava/lang/String;

    iget-wide v0, v2, LX/15YA;->LLILL:J

    iput-wide v0, v3, LX/15YA;->LLILL:J

    iget-object v0, v2, LX/15YA;->LLJIJIL:Ljava/lang/String;

    iput-object v0, v3, LX/15YA;->LLJIJIL:Ljava/lang/String;

    iget v0, v2, LX/15YA;->LLILZLL:I

    iput v0, v3, LX/15YA;->LLILZLL:I

    iget-object v0, v2, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iget-wide v0, v2, LX/15YA;->LLILLL:J

    iput-wide v0, v3, LX/15YA;->LLILLL:J

    iget-wide v0, v2, LX/15YA;->LLILLJJLI:J

    iput-wide v0, v3, LX/15YA;->LLILLJJLI:J

    iget-object v0, v2, LX/15YA;->LLILZ:Ljava/lang/String;

    iput-object v0, v3, LX/15YA;->LLILZ:Ljava/lang/String;

    iget v0, v2, LX/15YA;->LLJ:I

    iput v0, v3, LX/15YA;->LLJ:I

    iget v0, v2, LX/15YA;->LLIZLLLIL:I

    iput v0, v3, LX/15YA;->LLIZLLLIL:I

    iget v0, v2, LX/15YA;->LLIZ:I

    iput v0, v3, LX/15YA;->LLIZ:I

    iget-boolean v0, v2, LX/15YB;->LLJJJJ:Z

    iput-boolean v0, v3, LX/15YB;->LLJJJJ:Z

    const/4 v0, 0x1

    iput v0, v3, LX/15YA;->LLJILJILJ:I

    iget-wide v0, v2, LX/15YA;->LLJJ:J

    iput-wide v0, v3, LX/15YA;->LLJJ:J

    iget v0, v2, LX/15YA;->LLJJI:I

    iput v0, v3, LX/15YA;->LLJJI:I

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->ACCEPT_EVENT_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_8

    :cond_12
    instance-of v0, v6, LX/15Zn;

    if-eqz v0, :cond_13

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_13
    instance-of v0, v6, LX/15YD;

    if-nez v0, :cond_14

    instance-of v0, v6, LX/15YG;

    if-eqz v0, :cond_a

    :cond_14
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->ACCEPT_EVENT_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_8

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_16
    iget-object v5, v9, Lcom/bytedance/applog/engine/Session;->LJI:LX/15YH;

    if-eqz v5, :cond_6

    iget-wide v2, v4, LX/15YA;->LLILIL:J

    iget-wide v0, v5, LX/15YA;->LLILIL:J

    sub-long/2addr v2, v0

    iget-wide v0, v5, LX/15YH;->LLJJJIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_6

    iget-object v0, v5, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, v4, LX/15YH;->LLJJJJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v9}, Lcom/bytedance/applog/engine/Session;->LJ()V

    iget-wide v0, v4, LX/15YA;->LLILIL:J

    iput-wide v0, v9, Lcom/bytedance/applog/engine/Session;->LJIIL:J

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v4, v9, Lcom/bytedance/applog/engine/Session;->LJI:LX/15YH;

    goto/16 :goto_6

    :cond_18
    iput-object v4, v9, Lcom/bytedance/applog/engine/Session;->LJII:LX/15YH;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/bytedance/applog/engine/Session;->LJI:LX/15YH;

    goto/16 :goto_6

    :cond_19
    instance-of v0, v6, LX/15Zn;

    if-nez v0, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    iget-boolean v0, v9, Lcom/bytedance/applog/engine/Session;->LJIIJJI:Z

    if-nez v0, :cond_1c

    if-eqz v10, :cond_1c

    iget-object v0, v9, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, Lcom/bytedance/applog/engine/Session;->LJIIZILJ:Ljava/util/List;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const-string v0, "session process start session 2, data={}"

    invoke-virtual {v5, v1, v4, v0, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v7, v3}, Lcom/bytedance/applog/engine/Session;->LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;

    goto/16 :goto_4

    :cond_1c
    iget-wide v4, v9, Lcom/bytedance/applog/engine/Session;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1e

    iget-wide v2, v6, LX/15YA;->LLILIL:J

    iget-object v1, v9, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v1, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJI:Z

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x1f4

    :goto_a
    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1e

    iget-object v0, v9, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, Lcom/bytedance/applog/engine/Session;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "session process start session 3, data={}, isResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v7, v10}, Lcom/bytedance/applog/engine/Session;->LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;

    goto/16 :goto_4

    :cond_1d
    iget-object v0, v1, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v15, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x7530

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_a

    :cond_1e
    iget-wide v2, v9, Lcom/bytedance/applog/engine/Session;->LJIIJ:J

    iget-wide v0, v6, LX/15YA;->LLILIL:J

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1f

    iget-object v0, v9, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, Lcom/bytedance/applog/engine/Session;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "session process start session 4, data={}, isResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v7, v10}, Lcom/bytedance/applog/engine/Session;->LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;

    goto/16 :goto_4

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_21
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJL:Z

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15YA;

    instance-of v0, v3, LX/15YB;

    if-eqz v0, :cond_22

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJLLL()LX/15aD;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/15YB;

    iget-object v1, v0, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/15YA;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/15aD;->wk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    check-cast v3, LX/15YB;

    iput-object v1, v3, LX/15YB;->LLJJJIL:Ljava/lang/String;

    goto :goto_b

    :cond_23
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/14T4;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15YA;

    instance-of v0, v3, LX/15Zi;

    if-nez v0, :cond_24

    instance-of v0, v3, LX/15YD;

    if-eqz v0, :cond_25

    const-string v2, "event"

    :goto_d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/14T4;->LIZLLL(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    instance-of v0, v3, LX/15YB;

    if-eqz v0, :cond_26

    const-string v2, "event_v3"

    goto :goto_d

    :cond_26
    instance-of v0, v3, LX/15YG;

    if-eqz v0, :cond_27

    const-string v2, "log_data"

    goto :goto_d

    :cond_27
    instance-of v0, v3, LX/15YF;

    if-eqz v0, :cond_28

    move-object/from16 v2, v23

    goto :goto_d

    :cond_28
    instance-of v0, v3, LX/15YJ;

    if-eqz v0, :cond_24

    move-object/from16 v2, v24

    goto :goto_d

    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    iget v0, v2, LX/15YA;->LLJJI:I

    if-lez v0, :cond_2a

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->HANDLE_REALTIME_START:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_e

    :cond_2b
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIIJZLJL:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_35

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15YA;

    instance-of v0, v1, LX/15YJ;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/15YF;

    if-nez v0, :cond_2c

    if-nez v1, :cond_2e

    sget-object v2, LX/15Z0;->UNKNOWN:LX/15Z0;

    :goto_10
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v5

    invoke-virtual {v2}, LX/15Z0;->value()I

    move-result v4

    invoke-virtual {v1}, LX/15YA;->LJII()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/15Zl;

    invoke-direct {v0, v1}, LX/15Zl;-><init>(LX/15YA;)V

    invoke-virtual {v5, v4, v2, v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJII(ILjava/lang/String;LX/0IM0;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_2d
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/15YA;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "event: {} is saved: {} into priority core."

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2, v4}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    instance-of v0, v1, LX/15Zi;

    if-eqz v0, :cond_2f

    sget-object v2, LX/15Z0;->FORWARD_V3:LX/15Z0;

    goto :goto_10

    :cond_2f
    instance-of v0, v1, LX/15YB;

    if-eqz v0, :cond_30

    sget-object v2, LX/15Z0;->V3:LX/15Z0;

    goto :goto_10

    :cond_30
    instance-of v0, v1, LX/15YD;

    if-eqz v0, :cond_31

    sget-object v2, LX/15Z0;->V1:LX/15Z0;

    goto :goto_10

    :cond_31
    instance-of v0, v1, LX/15YG;

    if-eqz v0, :cond_32

    sget-object v2, LX/15Z0;->LogData:LX/15Z0;

    goto :goto_10

    :cond_32
    instance-of v0, v1, LX/15YF;

    if-eqz v0, :cond_33

    sget-object v2, LX/15Z0;->Launch:LX/15Z0;

    goto :goto_10

    :cond_33
    instance-of v0, v1, LX/15YJ;

    if-eqz v0, :cond_34

    sget-object v2, LX/15Z0;->Terminate:LX/15Z0;

    goto :goto_10

    :cond_34
    sget-object v2, LX/15Z0;->UNKNOWN:LX/15Z0;

    goto :goto_10

    :cond_35
    sget-boolean v0, LX/15ZJ;->LJI:Z

    if-nez v0, :cond_3a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, LX/15Y7;->LLJIJIL:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-gez v0, :cond_3a

    const/4 v2, 0x0

    :goto_11
    iget-object v1, v8, LX/15Y7;->LLILZIL:LX/15YC;

    iget-boolean v0, v1, LX/15YC;->LIZIZ:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, LX/15YC;->LIZJ:Z

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3d

    iget-object v5, v8, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_36
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    instance-of v0, v2, LX/15YB;

    if-eqz v0, :cond_36

    move-object v6, v2

    check-cast v6, LX/15YB;

    iget v0, v6, LX/15YA;->LLJILJIL:I

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/15Xt;->LJIIIZ:Ljava/util/HashSet;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/15Xt;->LJFF(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/15Xt;->LJIIIZ:Ljava/util/HashSet;

    :cond_37
    iget-object v1, v5, LX/15Xt;->LJIIIZ:Ljava/util/HashSet;

    iget-object v0, v6, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    if-nez v4, :cond_39

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    const/4 v2, 0x1

    goto :goto_11

    :cond_3b
    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    iget v0, v2, LX/15YA;->LLJJI:I

    if-lez v0, :cond_3c

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->REALTIME_SEND_START:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_13

    :cond_3d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15YA;

    iget v0, v1, LX/15YA;->LLJILJIL:I

    if-nez v0, :cond_3e

    const/4 v0, -0x1

    iput v0, v1, LX/15YA;->LLJILJIL:I

    goto :goto_14

    :cond_3f
    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v0

    new-instance v1, LX/15Y4;

    invoke-direct {v1, v8, v4}, LX/15Y4;-><init>(LX/15Y7;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0TZB;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->REALTIME_EVENT_COUNT:LX/15YK;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_40
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIJL:Z

    if-eqz v0, :cond_47

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    instance-of v0, v2, LX/15YB;

    if-eqz v0, :cond_42

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJIJLIJ:Ljava/util/HashSet;

    invoke-virtual {v2}, LX/15YA;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_42
    const/4 v1, 0x1

    :goto_15
    invoke-virtual {v8}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    if-eqz v22, :cond_43

    const/4 v4, 0x7

    if-eqz v21, :cond_44

    iget-object v0, v8, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_43
    :goto_16
    sget-boolean v0, LX/15ZJ;->LJII:Z

    if-eqz v0, :cond_4a

    iget-object v6, v8, LX/15Y7;->LLJJJ:LX/15Yu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15YA;

    iget-wide v4, v6, LX/15Yu;->LIZ:J

    invoke-virtual {v0}, LX/15YA;->LJIILIIL()J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/15Yu;->LIZ:J

    goto :goto_17

    :cond_44
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJI:Z

    if-nez v0, :cond_45

    iget-object v0, v8, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v2, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x7530

    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    :cond_45
    iget-object v0, v8, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v4, v11, v12, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_16

    :cond_46
    const/4 v1, 0x0

    goto :goto_15

    :cond_47
    const/4 v1, 0x1

    goto :goto_15

    :cond_48
    iget-wide v4, v6, LX/15Yu;->LIZIZ:J

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/15Yu;->LIZIZ:J

    iget-object v6, v8, LX/15Y7;->LLJJJ:LX/15Yu;

    iget-wide v4, v6, LX/15Yu;->LIZIZ:J

    sget v0, LX/15ZJ;->LJIIIIZZ:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_49

    iget-wide v4, v6, LX/15Yu;->LIZ:J

    sget-wide v1, LX/15ZJ;->LJIIIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4a

    :cond_49
    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "immediateReportOnCountOrSizeMatched true"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v8, LX/15Y7;->LLJJJ:LX/15Yu;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/15Yu;->LIZIZ:J

    iput-wide v0, v2, LX/15Yu;->LIZ:J

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->REPORT_ON_COUNT_OR_SIZE_REACHED:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    const/4 v0, 0x1

    goto :goto_18

    :cond_4a
    const/4 v0, 0x0

    :goto_18
    if-nez v18, :cond_4f

    if-nez v17, :cond_4e

    if-eqz v0, :cond_4d

    const/16 v1, 0xd

    :goto_19
    iget-object v0, v8, LX/15Y7;->LLIZ:Ljava/util/List;

    invoke-virtual {v8, v1, v0}, LX/15Y7;->LJIIL(ILjava/util/List;)V

    iget-object v0, v8, LX/15Y7;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_4b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget v0, v8, LX/15Y7;->LLJJIJIIJIL:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4b

    iget-object v0, v8, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "bdinstall lost header callback"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "engine_state"

    iget v0, v8, LX/15Y7;->LLJJIJIIJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v8, LX/15Y7;->LLILL:LX/15Y8;

    const-string v0, "bdinstall_lost_callback"

    invoke-virtual {v1, v0, v2}, LX/15Y8;->LLJJ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4b
    :goto_1a
    if-eqz v16, :cond_4c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4c
    return-void

    :cond_4d
    iget-object v0, v8, LX/15Y7;->LLILZLL:Lm83/a;

    if-eqz v0, :cond_4b

    iget-object v0, v8, LX/15Y7;->LLILZLL:Lm83/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v8, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v8, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_1a

    :cond_4e
    const/4 v1, 0x3

    goto :goto_19

    :cond_4f
    const/4 v1, 0x1

    goto :goto_19
.end method

.method public final LJIIJJI(LX/15YA;Ljava/util/Iterator;LX/14Zq;LX/15Xc;LX/125X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15YA;",
            "Ljava/util/Iterator<",
            "LX/15YA;",
            ">;",
            "LX/14Zq;",
            "LX/15Xc;",
            "LX/125X;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p3, p4, p6, p7}, LX/14Zq;->LIZ(LX/15Xc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    iget v0, p1, LX/15YA;->LLJJI:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {v0, p5, p1}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_0
    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    instance-of v0, p3, LX/155I;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->SAMPLING_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v2, LX/15XQ;->LJ:LX/15XQ;

    sget-object v1, LX/15XT;->InterruptionSampling:LX/15XT;

    invoke-virtual {p1}, LX/15YA;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/15XQ;->LIZIZ(LX/15XT;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p6, v2, v1

    aput-object p3, v2, v5

    const-string v0, "event:{} is match filter:{} drop!"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/15XQ;->LJ:LX/15XQ;

    sget-object v1, LX/15XT;->InterruptionEventList:LX/15XT;

    invoke-virtual {p1}, LX/15YA;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/15XQ;->LIZIZ(LX/15XT;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIL(ILjava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Xk;

    invoke-virtual {p0, v0, p1}, LX/15Y7;->LJIILIIL(LX/15Xk;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/15Xk;I)V
    .locals 3

    iget-object v0, p0, LX/15Y7;->LLILZLL:Lm83/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/15Xk;->LIZJ:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIILJJIL:Z

    xor-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p1, p2}, LX/15Xk;->LIZ(I)J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15Y7;->LLILZLL:Lm83/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/15YA;

    check-cast p2, LX/15YA;

    iget-wide v3, p1, LX/15YA;->LLILIL:J

    iget-wide v0, p2, LX/15YA;->LLILIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v12, p1

    iget v1, v12, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->tryBlock()V

    :cond_0
    iget v13, v12, Landroid/os/Message;->what:I

    const-wide/16 v6, -0x1

    const/4 v11, 0x6

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v9, 0x2

    move-object/from16 v3, p0

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "Not support message type"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v3, v2, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0

    :pswitch_1
    iget v1, v3, LX/15Y7;->LLJJIJIIJIL:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, LX/15Y7;->LLJJIJIIJIL:I

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "start to build workers..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v6, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v1, v1, LX/15Y8;->LJJIJIIJI:Z

    if-eqz v1, :cond_2

    sget-object v2, LX/14yu;->LIZJ:LX/14yv;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14yu;

    new-instance v2, LX/15ZY;

    invoke-direct {v2, v3}, LX/15ZY;-><init>(LX/15Y7;)V

    iget-object v1, v1, LX/14yu;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v7, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-boolean v1, v1, LX/15Y8;->LJJLIIIJJIZ:Z

    if-eqz v1, :cond_3

    iget-object v2, v7, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "header_custom_allow"

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v1}, LX/15Xt;->LJIIIZ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v1, v7, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v2, v1, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "parse custom header control config failed"

    invoke-virtual {v2, v1, v6, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_0
    iget-object v1, v7, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-boolean v1, v1, LX/15Y8;->LJJLIIIJJI:Z

    if-eqz v1, :cond_4

    iget-object v2, v7, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "params_block"

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v1}, LX/15Xt;->LJIIJ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v6

    iget-object v1, v7, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v2, v1, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "parse event params control config failed"

    invoke-virtual {v2, v1, v6, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v1

    iget-object v1, v1, LX/15Z5;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v2, LX/15Y0;

    invoke-direct {v2, v3}, LX/15Y0;-><init>(LX/15Y7;)V

    iput-object v2, v3, LX/15Y7;->LLILLJJLI:LX/15Y0;

    iget-object v1, v3, LX/15Y7;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, LX/15Y7;->LJI()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/15Y7;->LLIZ:Ljava/util/List;

    iget-object v1, v3, LX/15Y7;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v7, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v6, "{} workers prepared"

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, LX/15Y7;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v9, v8, v7, v6, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "version_code"

    :try_start_2
    iget-object v1, v6, LX/15YC;->LJFF:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v6, LX/15YC;->LJFF:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iget-object v6, v6, LX/15YC;->LJFF:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    iget-object v6, v3, LX/15Y7;->LLILZIL:LX/15YC;

    iget-object v6, v6, LX/15YC;->LIZ:LX/15aT;

    check-cast v6, LX/15Yh;

    iget-object v6, v6, LX/15Yh;->LIZIZ:LX/0Yiv;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0Yiv;->LJFF()J

    move-result-wide v4

    :cond_6
    cmp-long v6, v1, v4

    const-string v4, "sp_filter_name"

    if-nez v6, :cond_14

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v5, v1, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v2, "channel"

    const-string v1, ""

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v1}, LX/15Xt;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v1, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v1, v1, LX/15YZ;->LJJIFFI:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v1, v1, LX/15Y8;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_9

    iget-object v2, v3, LX/15Y7;->LLILL:LX/15Y8;

    new-instance v1, LX/0Iac;

    invoke-direct {v1, v2, v10}, LX/0Iac;-><init>(LX/15Y8;Lorg/json/JSONObject;)V

    iput-object v1, v3, LX/15Y7;->LLJJ:LX/14Zm;

    :cond_7
    :goto_3
    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v1, LX/15Xt;->LIZIZ:LX/15YZ;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/15YZ;->LJJIIJ:Z

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v1}, LX/15Y8;->LLJLLL()LX/15aD;

    move-result-object v1

    invoke-interface {v1}, LX/15aD;->xk()V

    :cond_8
    iget-object v1, v3, LX/15Y7;->LLILZLL:Lm83/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "start_end"

    new-instance v1, LX/15Z2;

    invoke-direct {v1, v3}, LX/15Z2;-><init>(LX/15Y7;)V

    invoke-static {v2, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    return v0

    :cond_9
    iget-object v6, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-static {v6, v4}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "is_block"

    :try_start_3
    iget-boolean v13, v6, LX/15Y8;->LJJLIIJ:Z

    if-nez v13, :cond_a

    iget-object v1, v6, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v1, v8, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    :goto_4
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_a
    move-object v12, v10

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_5
    sget-object v7, LX/14Zm;->LIZJ:LX/14Px;

    if-eqz v13, :cond_b

    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v2}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_6
    :try_start_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :catchall_2
    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v13, :cond_d

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v14, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_7

    :cond_d
    invoke-interface {v12, v14, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_7

    :cond_e
    const-string v1, "events"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :catchall_3
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lez v15, :cond_12

    new-instance v1, LX/14Zn;

    invoke-direct {v1, v11, v9}, LX/14Zn;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    goto :goto_8

    :cond_12
    new-instance v1, LX/14Zo;

    invoke-direct {v1, v11, v9}, LX/14Zo;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_4
    move-exception v5

    :try_start_a
    iget-object v4, v6, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "parseFilterFromLocal getAll error: "

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v2, v5, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v5

    iget-object v4, v6, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "parseFilterFromLocal error: "

    invoke-virtual {v4, v10, v1, v5, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    move-object v10, v1

    :cond_13
    :goto_9
    iput-object v10, v3, LX/15Y7;->LLJJ:LX/14Zm;

    goto/16 :goto_3

    :cond_14
    iget-object v1, v3, LX/15Y7;->LLILLJJLI:LX/15Y0;

    if-eqz v1, :cond_15

    iput-boolean v0, v1, LX/15Xk;->LIZJ:Z

    :cond_15
    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v1, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v1, v1, LX/15YZ;->LJJIFFI:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v1, v1, LX/15Y8;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_16

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    new-instance v2, LX/0Iac;

    invoke-direct {v2, v1, v10}, LX/0Iac;-><init>(LX/15Y8;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/0Iac;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeClearCache(Ljava/lang/String;)V

    iput-boolean v8, v2, LX/0Iac;->LJ:Z

    iput-object v10, v3, LX/15Y7;->LLJJ:LX/14Zm;

    goto/16 :goto_3

    :cond_16
    iget-object v2, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-static {v2, v4}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v10}, LX/14Zm;->LJFF(LX/15Y8;Ljava/lang/String;Lorg/json/JSONObject;)LX/14Zm;

    move-result-object v1

    iput-object v1, v3, LX/15Y7;->LLJJ:LX/14Zm;

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15ZN;

    iget-boolean v1, v2, LX/15ZN;->LIZ:Z

    invoke-virtual {v3, v1}, LX/15Y7;->LIZIZ(Z)V

    iget-object v1, v2, LX/15ZN;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :pswitch_3
    iget-object v4, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15ZN;

    iget-boolean v8, v7, LX/15ZN;->LIZ:Z

    iget-wide v11, v7, LX/15ZN;->LIZJ:J

    iget-object v13, v7, LX/15ZN;->LIZIZ:LX/0YjT;

    invoke-virtual {v3}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v4

    iget-object v4, v4, LX/15Z5;->LJ:LX/0Yi9;

    new-instance v10, LX/0Yi9;

    iget-object v6, v4, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-boolean v5, v4, LX/0Yi8;->LLILL:Z

    iget-boolean v4, v4, LX/0Yi8;->LLILLIZIL:Z

    invoke-direct {v10, v6, v5, v4, v8}, LX/0Yi9;-><init>(LX/0Yj6;ZZZ)V

    iget-object v4, v3, LX/15Y7;->LL:LX/15aT;

    iget-object v3, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v3, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    check-cast v4, LX/15Yh;

    invoke-virtual {v4}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v8

    check-cast v8, LX/0Yjj;

    mul-long/2addr v11, v1

    invoke-virtual/range {v8 .. v13}, LX/0Yjj;->LJIIIIZZ(Landroid/content/Context;LX/0Yi9;JLX/0YjT;)V

    iget-object v1, v7, LX/15ZN;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :pswitch_4
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15ZN;

    iget-wide v10, v6, LX/15ZN;->LIZJ:J

    iget-object v12, v6, LX/15ZN;->LIZIZ:LX/0YjT;

    invoke-virtual {v3}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v1

    iget-object v1, v1, LX/15Z5;->LJ:LX/0Yi9;

    new-instance v9, LX/0Yi9;

    iget-object v5, v1, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-boolean v4, v1, LX/0Yi8;->LLILL:Z

    iget-boolean v2, v1, LX/0Yi8;->LLILLIZIL:Z

    iget-boolean v1, v1, LX/0Yi8;->LL:Z

    invoke-direct {v9, v5, v4, v2, v1}, LX/0Yi9;-><init>(LX/0Yj6;ZZZ)V

    iget-object v2, v3, LX/15Y7;->LL:LX/15aT;

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v1, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    check-cast v2, LX/15Yh;

    invoke-virtual {v2}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v7

    check-cast v7, LX/0Yjj;

    invoke-virtual/range {v7 .. v12}, LX/0Yjj;->LJIIIIZZ(Landroid/content/Context;LX/0Yi9;JLX/0YjT;)V

    iget-object v1, v6, LX/15ZN;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :pswitch_5
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15ZN;

    invoke-virtual {v3}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v1

    iget-object v1, v1, LX/15Z5;->LJ:LX/0Yi9;

    new-instance v6, LX/0Yi9;

    iget-object v5, v1, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-boolean v4, v1, LX/0Yi8;->LLILL:Z

    iget-boolean v2, v1, LX/0Yi8;->LLILLIZIL:Z

    iget-boolean v1, v1, LX/0Yi8;->LL:Z

    invoke-direct {v6, v5, v4, v2, v1}, LX/0Yi9;-><init>(LX/0Yj6;ZZZ)V

    iget-object v1, v3, LX/15Y7;->LL:LX/15aT;

    check-cast v1, LX/15Yh;

    invoke-virtual {v1}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v1, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v8

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yjn;

    invoke-interface {v1, v6}, LX/0Yjn;->LIZJ(LX/0Yi9;)V

    :cond_17
    iget-object v1, v7, LX/15ZN;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :pswitch_6
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v1}, LX/15Y8;->LJJLIIIJJIZ()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, "[Task] Background session task is not enabled, isResume = {} will not work!"

    invoke-virtual {v4, v8, v3, v1, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_7
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/15YH;

    if-eqz v1, :cond_1

    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15YH;

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v1}, LX/15Y8;->LJJLIIIJJIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/15Y7;->LJ()LX/15Yf;

    move-result-object v5

    iget-wide v2, v4, LX/15YH;->LLJJJIL:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_30

    iget-wide v6, v4, LX/15YA;->LLILIL:J

    iget-object v8, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    new-instance v4, LY/ARunnableS7S1100100_33;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS7S1100100_33;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    invoke-virtual {v1, v4}, LX/0TZB;->LIZIZ(Ljava/lang/Runnable;)V

    return v0

    :pswitch_8
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v2

    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/15Y9;->LJJIJIIJIL(Z)V

    return v0

    :pswitch_9
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v2

    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LX/15Y9;->LJI:Z

    return v0

    :pswitch_a
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v1}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v1}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJ()V

    return v0

    :pswitch_b
    iget v1, v3, LX/15Y7;->LLJJIJIIJIL:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/15Y7;->LLJJIJIIJIL:I

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "start bdinstall..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v1}, LX/15Xt;->LJ()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "start add observers to bdinstall..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/15Y7;->LL:LX/15aT;

    check-cast v4, LX/15Yh;

    invoke-virtual {v4}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    new-instance v2, LX/15Yz;

    invoke-direct {v2, v4}, LX/15Yz;-><init>(LX/15Yh;)V

    check-cast v1, LX/0Yjj;

    iget-object v1, v1, LX/0Yjj;->LJII:LX/0Yjp;

    iget-object v1, v1, LX/0Yjp;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/15Y7;->LL:LX/15aT;

    new-instance v1, LX/15Zh;

    invoke-direct {v1, v3}, LX/15Zh;-><init>(LX/15Y7;)V

    check-cast v6, LX/15Yh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/15Yp;

    invoke-direct {v4, v6, v1}, LX/15Yp;-><init>(LX/15Yh;LX/15Zh;)V

    invoke-virtual {v6}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    iget-object v2, v1, LX/0Yjj;->LJIIIIZZ:LX/0Yjs;

    new-instance v1, LX/0Yjv;

    invoke-direct {v1, v4}, LX/0Yjv;-><init>(LX/15Yp;)V

    invoke-virtual {v2, v0, v1}, LX/0Yjs;->LIZIZ(ZLX/0Yk1;)V

    invoke-virtual {v6}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1, v0, v4}, LX/0Yjj;->LIZIZ(ZLX/0Yk5;)V

    :cond_18
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "start bdinstall service begin"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/15Y7;->LL:LX/15aT;

    check-cast v1, LX/15Yh;

    invoke-virtual {v1}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v6

    check-cast v6, LX/0Yjj;

    iget-object v4, v6, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v6, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v1, v1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v1, v2, v8

    invoke-virtual {v4, v2}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yjn;

    invoke-interface {v1}, LX/0Yjn;->start()V

    sget-object v4, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v2, v4, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-eqz v2, :cond_19

    const-string v1, "enable_zti"

    invoke-interface {v2, v1}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v4, LX/0Yjj;->LJIIJ:LX/0YjJ;

    if-eqz v2, :cond_19

    new-instance v1, LX/0YjK;

    invoke-direct {v1, v6}, LX/0YjK;-><init>(LX/0Yjj;)V

    invoke-interface {v2, v1}, LX/0YjJ;->LIZLLL(LX/0YjK;)V

    :cond_19
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "start bdinstall service end"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_c
    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v4, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v6, "start to check header ready..."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v5, v6, v4}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v4}, LX/15Xt;->LJ()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v6, v3, LX/15Y7;->LLILZIL:LX/15YC;

    iget-boolean v4, v6, LX/15YC;->LIZIZ:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, v6, LX/15YC;->LIZJ:Z

    if-eqz v4, :cond_1c

    iget v4, v3, LX/15Y7;->LLJJIJIIJIL:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, LX/15Y7;->LLJJIJIIJIL:I

    new-instance v6, Lm83/a;

    iget-object v4, v3, LX/15Y7;->LLILIL:Landroid/os/Looper;

    invoke-direct {v6, v4, v3}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, v3, LX/15Y7;->LLILZLL:Lm83/a;

    iget-object v6, v3, LX/15Y7;->LLILZLL:Lm83/a;

    const/4 v4, 0x3

    invoke-static {v4, v6}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v4, v4, LX/15Y8;->LJJLIIIIJ:Z

    if-eqz v4, :cond_1a

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v4}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v4}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJ()V

    :cond_1a
    iget-object v4, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    iget-object v4, v3, LX/15Y7;->LLJI:Lm83/a;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v6, v1, v2, v4}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1b
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "net handler start work"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1c
    iget-object v4, v3, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v3, LX/15Y7;->LL:LX/15aT;

    check-cast v4, LX/15Yh;

    invoke-virtual {v4}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v4

    check-cast v4, LX/0Yjj;

    invoke-virtual {v4}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1d

    :try_start_b
    iget-object v5, v4, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v6, v4, v8

    invoke-virtual {v5, v4}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yjn;

    invoke-interface {v4, v7}, LX/0Yjn;->LJI(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v4, v3, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/15YC;->LJ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v1, v3, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-virtual {v1, v7}, LX/15YC;->LJII(Lorg/json/JSONObject;)V

    iget-object v1, v3, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v9, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "net handler start work by get"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v3, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catchall_6
    :cond_1d
    iget-object v4, v3, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v9, v1, v2, v4}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "header not ready, will check gain after 1s..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v3, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1e
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "workers will not start for current is not the main process!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5, v2, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_d
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, LX/15Y7;->LJIIIZ(Z[Ljava/lang/String;)V

    return v0

    :pswitch_e
    iget-object v1, v3, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "start to check worker to do..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v4, v2, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v1}, LX/15Xt;->LIZIZ()J

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v1, LX/15Xt;->LIZIZ:LX/15YZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/15Y7;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v1, 0x7fffffffffffffffL

    :cond_1f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Xk;

    iget-object v4, v5, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v4, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v4, v4, LX/15Y8;->LJIILJJIL:Z

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1f

    iget v4, v12, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v4}, LX/15Xk;->LIZ(I)J

    move-result-wide v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1f

    move-wide v1, v5

    goto :goto_a

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object v4, v3, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iput v9, v6, Landroid/os/Message;->arg1:I

    const-wide/16 v4, 0x64

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, v3, LX/15Y7;->LLILZLL:Lm83/a;

    invoke-static {v1, v6, v4, v5}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v3, "post check worker task with delay: {}ms."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v7, v8, v6, v3, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_f
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "Terminate created"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v6, v2, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_c
    sget-object v1, Lcom/bytedance/applog/engine/Session;->LJIJI:LX/15Zn;

    if-nez v1, :cond_21

    new-instance v1, LX/15Zn;

    invoke-direct {v1}, LX/15Zn;-><init>()V

    sput-object v1, Lcom/bytedance/applog/engine/Session;->LJIJI:LX/15Zn;

    :cond_21
    sget-object v1, Lcom/bytedance/applog/engine/Session;->LJIJI:LX/15Zn;

    invoke-virtual {v1, v4, v5}, LX/15YA;->LJIIL(J)V

    sget-object v2, Lcom/bytedance/applog/engine/Session;->LJIJI:LX/15Zn;

    iget-object v1, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v3, v8, v10}, LX/15Y7;->LJIIIZ(Z[Ljava/lang/String;)V

    return v0

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :pswitch_10
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    iget v1, v2, LX/15YA;->LLJILJIL:I

    if-nez v1, :cond_22

    const/4 v1, -0x1

    iput v1, v2, LX/15YA;->LLJILJIL:I

    goto :goto_b

    :cond_23
    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    return v0

    :pswitch_11
    iget-object v4, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_e
    iget-object v2, v3, LX/15Y7;->LLJJJJ:LX/15XL;

    iget-object v1, v3, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/15XL;->LIZIZ(Ljava/util/ArrayList;)I

    move-result v7

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v4, "dump cache data count: {}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v6, v8, v5, v4, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/15Y7;->LLJJJJ:LX/15XL;

    iget-object v1, v2, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_24

    new-array v10, v1, [Ljava/lang/String;

    iget-object v1, v2, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v2, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_24
    invoke-virtual {v3, v8, v10}, LX/15Y7;->LJIIIZ(Z[Ljava/lang/String;)V

    return v0

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :pswitch_12
    iget-object v1, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v13, v1, v8

    check-cast v13, Ljava/lang/String;

    aget-object v12, v1, v0

    check-cast v12, LX/15YH;

    iget-object v1, v3, LX/15Y7;->LLIZ:Ljava/util/List;

    const/16 v10, 0xa

    invoke-virtual {v3, v10, v1}, LX/15Y7;->LJIIL(ILjava/util/List;)V

    if-nez v12, :cond_25

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v1, LX/15Y8;->LJIILIIL:LX/15YM;

    iget-object v12, v1, LX/15YM;->LLILIL:LX/15YH;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, LX/15YA;->LIZ()LX/15YA;

    move-result-object v12

    check-cast v12, LX/15YH;

    :cond_25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v12, :cond_27

    iget-wide v8, v12, LX/15YA;->LLILIL:J

    sub-long v14, v1, v8

    invoke-virtual {v12, v1, v2}, LX/15YA;->LJIIL(J)V

    cmp-long v8, v14, v4

    if-ltz v8, :cond_26

    move-wide v4, v14

    :cond_26
    iput-wide v4, v12, LX/15YH;->LLJJJIL:J

    iget-object v4, v3, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v4, v4, Lcom/bytedance/applog/engine/Session;->LJIILL:Ljava/lang/String;

    iput-object v4, v12, LX/15YH;->LLJJL:Ljava/lang/String;

    iget-object v4, v3, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v4, v12}, Lcom/bytedance/applog/engine/Session;->LIZ(LX/15YA;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v3, v13}, LX/15Y7;->LIZJ(Ljava/lang/String;)V

    if-eqz v12, :cond_29

    invoke-virtual {v12}, LX/15YA;->LIZ()LX/15YA;

    move-result-object v8

    check-cast v8, LX/15YH;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v8, v1, v2}, LX/15YA;->LJIIL(J)V

    iput-wide v6, v8, LX/15YH;->LLJJJIL:J

    iget-object v1, v3, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v1, v8, v11, v0}, Lcom/bytedance/applog/engine/Session;->LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v3, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v1, v1, Lcom/bytedance/applog/engine/Session;->LJIILL:Ljava/lang/String;

    iput-object v1, v2, LX/15YF;->LLJJJJLIIL:Ljava/lang/String;

    :cond_28
    iget-object v1, v3, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v1, v8}, Lcom/bytedance/applog/engine/Session;->LIZ(LX/15YA;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    :cond_2a
    iget-object v1, v3, LX/15Y7;->LLIZ:Ljava/util/List;

    invoke-virtual {v3, v10, v1}, LX/15Y7;->LJIIL(ILjava/util/List;)V

    return v0

    :pswitch_13
    invoke-virtual {v3, v0, v10}, LX/15Y7;->LJIIIZ(Z[Ljava/lang/String;)V

    return v0

    :pswitch_14
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v2, "Start to update sender workers..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v4, v2, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/15Y7;->LLJILJILJ:Ljava/util/ArrayList;

    iget-object v1, v3, LX/15Y7;->LLIZ:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/15Y7;->LJI()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/15Y7;->LLIZ:Ljava/util/List;

    iget-object v1, v3, LX/15Y7;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return v0

    :pswitch_15
    iget-object v7, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v6

    sget-boolean v1, LX/15Ye;->LJFF:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v7, LX/15Y8;->LJJJ:Z

    if-eqz v1, :cond_2b

    iget-object v5, v7, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Ye;->LIZ:Ljava/util/List;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v1, "Start to migrate stay duration data with pages..."

    invoke-virtual {v5, v8, v4, v1, v2}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/15DN;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v2, LY/ARunnableS76S0200000_33;

    const/16 v1, 0x1a

    invoke-direct {v2, v7, v6, v1}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2b
    iget-object v2, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    invoke-static {v2, v1}, LX/15Ye;->LIZ(LX/15Y8;LX/15Y9;)V

    iget-object v2, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    invoke-static {v2, v1}, LX/15Ye;->LIZIZ(LX/15Y8;LX/15Y9;)V

    return v0

    :pswitch_16
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v1, v1, LX/15Y8;->LJJJJI:Z

    if-eqz v1, :cond_2d

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v1, LX/15Y8;->LJJJJL:LX/15X7;

    iget-object v1, v1, LX/15X7;->LL:LX/15X9;

    iget-boolean v1, v1, LX/15X9;->LIZIZ:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v1

    iget-object v1, v1, LX/15Z5;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->PILED_UP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    iget v1, v1, LX/15Y9;->LJIIIIZZ:I

    invoke-virtual {v6, v2, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->PILED_UP_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    iget v1, v1, LX/15Y9;->LJIIIZ:I

    invoke-virtual {v6, v2, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->PILED_UP_TERMINATE_COUNT:LX/15YK;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    iget v1, v1, LX/15Y9;->LJIIJ:I

    invoke-virtual {v6, v2, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->PILED_UP_PACK_COUNT:LX/15YK;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    iget v1, v1, LX/15Y9;->LJIIJJI:I

    invoke-virtual {v6, v2, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v10, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v9, LX/15YK;->PILED_UP_DB_SIZE_KB:LX/15YK;

    invoke-virtual {v3}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v1

    iget-object v1, v1, LX/15Y9;->LIZIZ:LX/15YL;

    iget-wide v6, v1, LX/15YL;->LL:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_2c

    const-wide/16 v1, 0x400

    div-long/2addr v6, v1

    long-to-int v8, v6

    int-to-long v4, v8

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2c

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2c
    invoke-virtual {v10, v9, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v1, LX/15Y8;->LJJJJL:LX/15X7;

    new-instance v4, LX/15XC;

    invoke-direct {v4}, LX/15XC;-><init>()V

    new-instance v6, LX/15XE;

    invoke-direct {v6}, LX/15XE;-><init>()V

    iget-object v2, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v1, v2, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-object v1, v1, LX/15YZ;->LIZ:Ljava/lang/String;

    iput-object v1, v6, LX/15XE;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/15Xt;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/15XE;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v7, v1, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-object v1, v7, LX/15YZ;->LJIIJ:Ljava/lang/String;

    iput-object v1, v6, LX/15XE;->LIZLLL:Ljava/lang/String;

    iget-object v1, v7, LX/15YZ;->LJIIL:Ljava/lang/String;

    iput-object v1, v6, LX/15XE;->LIZJ:Ljava/lang/String;

    iget-wide v1, v7, LX/15YZ;->LJIILL:J

    iput-wide v1, v6, LX/15XE;->LJ:J

    const-string v1, "5.7.15-bugfix.3"

    iput-object v1, v6, LX/15XE;->LJIIIZ:Ljava/lang/String;

    iget-boolean v1, v7, LX/15YZ;->LJJIIJ:Z

    iput-boolean v1, v6, LX/15XE;->LJFF:Z

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v1, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v1}, LX/0Yhy;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/15XE;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, LX/15XE;->LJIIJJI:Z

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v2, v1, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v1, v2, LX/15YZ;->LJIL:Z

    iput-boolean v1, v6, LX/15XE;->LJII:Z

    iget-boolean v1, v2, LX/15YZ;->LJJIFFI:Z

    iput-boolean v1, v6, LX/15XE;->LJIIIIZZ:Z

    iget-boolean v1, v2, LX/15YZ;->LJJIII:Z

    iput-boolean v1, v6, LX/15XE;->LJI:Z

    new-instance v1, LX/15XD;

    invoke-direct {v1, v6}, LX/15XD;-><init>(LX/15XE;)V

    iput-object v1, v4, LX/15XC;->LIZIZ:LX/15XD;

    invoke-static {}, LX/15DN;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v4, LX/15XC;->LJFF:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v3, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v1}, LX/15Xt;->LIZIZ()J

    move-result-wide v1

    iput-wide v1, v4, LX/15XC;->LIZJ:J

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v1}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v1

    iput-object v1, v4, LX/15XC;->LIZLLL:LX/0YIA;

    invoke-virtual {v3}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v1

    iget-object v1, v1, LX/15Z5;->LIZLLL:Ljava/lang/String;

    iput-object v1, v4, LX/15XC;->LJ:Ljava/lang/String;

    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v1, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iput-object v1, v4, LX/15XC;->LIZ:Landroid/content/Context;

    new-instance v1, LX/15XF;

    invoke-direct {v1, v3}, LX/15XF;-><init>(LX/15Y7;)V

    iput-object v1, v4, LX/15XC;->LJI:LX/15XH;

    new-instance v1, LX/15XA;

    invoke-direct {v1, v4}, LX/15XA;-><init>(LX/15XC;)V

    invoke-virtual {v5, v1}, LX/15X7;->LIZLLL(LX/15XA;)V

    return v0

    :cond_2d
    iget-object v1, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v1, LX/15Y8;->LJJJJL:LX/15X7;

    new-instance v2, LX/15XC;

    invoke-direct {v2}, LX/15XC;-><init>()V

    new-instance v1, LX/15XA;

    invoke-direct {v1, v2}, LX/15XA;-><init>(LX/15XC;)V

    invoke-virtual {v3, v1}, LX/15X7;->LIZLLL(LX/15XA;)V

    return v0

    :cond_2e
    invoke-virtual {v3}, LX/15Y7;->LJ()LX/15Yf;

    move-result-object v6

    if-eqz v5, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v3

    new-instance v2, LY/ARunnableS37S0100100_33;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LY/ARunnableS37S0100100_33;-><init>(LX/15Yf;JI)V

    invoke-virtual {v3, v2}, LX/0TZB;->LIZIZ(Ljava/lang/Runnable;)V

    return v0

    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v3

    new-instance v2, LY/ARunnableS37S0100100_33;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v4, v5, v1}, LY/ARunnableS37S0100100_33;-><init>(LX/15Yf;JI)V

    invoke-virtual {v3, v2}, LX/0TZB;->LIZIZ(Ljava/lang/Runnable;)V

    return v0

    :cond_30
    iget-wide v6, v4, LX/15YA;->LLILIL:J

    iget-object v8, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    new-instance v4, LY/ARunnableS7S1100100_33;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ARunnableS7S1100100_33;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    invoke-virtual {v1, v4}, LX/0TZB;->LIZIZ(Ljava/lang/Runnable;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
