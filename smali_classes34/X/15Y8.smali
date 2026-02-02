.class public final LX/15Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15a0;


# static fields
.field public static final LJLIIL:J

.field public static final LJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Y8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJLILLLLZI:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LIZ:LX/15Z3;

.field public final LIZIZ:LX/15Ym;

.field public final LIZJ:LX/15XL;

.field public final LIZLLL:LX/15Xz;

.field public final LJ:LX/15Xm;

.field public final LJFF:LX/15Xo;

.field public final LJI:I

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public volatile LJIIIZ:Landroid/app/Application;

.field public volatile LJIIJ:LX/15Xt;

.field public volatile LJIIJJI:LX/15YC;

.field public volatile LJIIL:LX/15Y7;

.field public final LJIILIIL:LX/15YM;

.field public volatile LJIILJJIL:Z

.field public volatile LJIILL:LX/15XI;

.field public volatile LJIILLIIL:LX/15Y1;

.field public volatile LJIIZILJ:Ljava/lang/Integer;

.field public volatile LJIJ:LX/14Zm;

.field public LJIJI:LX/15ZA;

.field public volatile LJIJJ:Ljava/net/Proxy;

.field public volatile LJIJJLI:Z

.field public final LJIL:LX/15Yh;

.field public volatile LJJ:Z

.field public volatile LJJI:Z

.field public volatile LJJIFFI:Z

.field public volatile LJJII:Z

.field public final LJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LJJIIJ:Z

.field public volatile LJJIIJZLJL:Z

.field public volatile LJJIIZ:Z

.field public volatile LJJIIZI:Z

.field public volatile LJJIJ:Z

.field public volatile LJJIJIIJI:Z

.field public volatile LJJIJIIJIL:I

.field public volatile LJJIJIL:I

.field public volatile LJJIJL:Z

.field public volatile LJJIJLIJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJJIL:I

.field public volatile LJJIZ:I

.field public volatile LJJJ:Z

.field public volatile LJJJI:Z

.field public volatile LJJJIL:Z

.field public volatile LJJJJ:Z

.field public volatile LJJJJI:Z

.field public volatile LJJJJIZL:I

.field public volatile LJJJJJ:LX/15aF;

.field public final LJJJJJL:LX/15ZE;

.field public final LJJJJL:LX/15X7;

.field public volatile LJJJJLI:Ljava/lang/Long;

.field public volatile LJJJJLL:Ljava/lang/Integer;

.field public volatile LJJJJZ:LX/0Ykw;

.field public volatile LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

.field public final LJJJLIIL:LX/151y;

.field public volatile LJJJLL:Z

.field public volatile LJJJLZIJ:LX/15Xe;

.field public volatile LJJJZ:LX/15Xf;

.field public volatile LJJL:Lorg/json/JSONObject;

.field public LJJLI:Lcom/bytedance/applog/priority/PriorityWrapper;

.field public volatile LJJLIIIIJ:Z

.field public volatile LJJLIIIJ:Z

.field public volatile LJJLIIIJILLIZJL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJJLIIIJJI:Z

.field public volatile LJJLIIIJJIZ:Z

.field public volatile LJJLIIIJL:Z

.field public volatile LJJLIIIJLJLI:Z

.field public volatile LJJLIIIJLLLLLLLZ:Z

.field public volatile LJJLIIJ:Z

.field public volatile LJJLIL:Z

.field public volatile LJJLJ:Z

.field public volatile LJJLJLI:J

.field public final LJJLL:LX/14Pr;

.field public final LJJZ:LX/15Xl;

.field public final LJJZZI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJZZIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJL:LX/15ZV;

.field public final LJLI:LX/15Yu;

.field public final LJLIIIL:LX/14Pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Y8;->LJLIIL:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/15Y8;->LJLIL:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/15Y8;->LJLILLLLZI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/15Z3;

    invoke-direct {v0}, LX/15Z3;-><init>()V

    iput-object v0, p0, LX/15Y8;->LIZ:LX/15Z3;

    new-instance v0, LX/15Ym;

    invoke-direct {v0}, LX/15Ym;-><init>()V

    iput-object v0, p0, LX/15Y8;->LIZIZ:LX/15Ym;

    const/4 v4, 0x0

    iput v4, p0, LX/15Y8;->LJII:I

    const-string v0, ""

    iput-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/15Y8;->LJIJJLI:Z

    iput-boolean v4, p0, LX/15Y8;->LJJ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJI:Z

    iput-boolean v2, p0, LX/15Y8;->LJJIFFI:Z

    iput-boolean v4, p0, LX/15Y8;->LJJII:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/15Y8;->LJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, LX/15Y8;->LJJIIJ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJIIJZLJL:Z

    iput-boolean v4, p0, LX/15Y8;->LJJIIZ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJIIZI:Z

    iput-boolean v2, p0, LX/15Y8;->LJJIJ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJIJIIJI:Z

    const/4 v0, 0x5

    iput v0, p0, LX/15Y8;->LJJIJIIJIL:I

    const/16 v1, 0xc8

    iput v1, p0, LX/15Y8;->LJJIJIL:I

    iput-boolean v4, p0, LX/15Y8;->LJJIJL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJIJLIJ:Ljava/util/HashSet;

    iput v1, p0, LX/15Y8;->LJJIL:I

    const/16 v0, 0x14

    iput v0, p0, LX/15Y8;->LJJIZ:I

    iput-boolean v4, p0, LX/15Y8;->LJJJ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJJI:Z

    iput-boolean v4, p0, LX/15Y8;->LJJJIL:Z

    iput-boolean v4, p0, LX/15Y8;->LJJJJ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJJJI:Z

    const/16 v0, 0x8

    iput v0, p0, LX/15Y8;->LJJJJIZL:I

    iput-object v3, p0, LX/15Y8;->LJJJJJ:LX/15aF;

    new-instance v0, LX/15ZE;

    invoke-direct {v0}, LX/15ZE;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJJJJL:LX/15ZE;

    iput-boolean v4, p0, LX/15Y8;->LJJJLL:Z

    iput-object v3, p0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    iput-object v3, p0, LX/15Y8;->LJJLI:Lcom/bytedance/applog/priority/PriorityWrapper;

    iput-boolean v2, p0, LX/15Y8;->LJJLIIIIJ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJLIIIJ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJLIIIJILLIZJL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v4, p0, LX/15Y8;->LJJLIIIJJI:Z

    iput-boolean v4, p0, LX/15Y8;->LJJLIIIJJIZ:Z

    iput-boolean v2, p0, LX/15Y8;->LJJLIIIJL:Z

    iput-boolean v2, p0, LX/15Y8;->LJJLIIIJLJLI:Z

    iput-boolean v4, p0, LX/15Y8;->LJJLIIIJLLLLLLLZ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJLIIJ:Z

    iput-boolean v4, p0, LX/15Y8;->LJJLIL:Z

    iput-boolean v4, p0, LX/15Y8;->LJJLJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Y8;->LJJLJLI:J

    new-instance v0, LX/14Pr;

    invoke-direct {v0}, LX/14Pr;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJLL:LX/14Pr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/15Y8;->LJJZZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJZZIII:Ljava/util/List;

    new-instance v1, LX/15Yu;

    new-instance v0, LX/15Zx;

    invoke-direct {v0, p0}, LX/15Zx;-><init>(LX/15Y8;)V

    invoke-direct {v1, v0}, LX/15Yu;-><init>(LX/15Zx;)V

    iput-object v1, p0, LX/15Y8;->LJLI:LX/15Yu;

    new-instance v0, LX/14Pn;

    invoke-direct {v0}, LX/14Pn;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJLIIIL:LX/14Pn;

    sget-object v0, LX/15Y8;->LJLILLLLZI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/15Y8;->LJI:I

    new-instance v0, LX/15Xl;

    invoke-direct {v0}, LX/15Xl;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-instance v0, LX/15Xm;

    invoke-direct {v0, p0}, LX/15Xm;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y8;->LJ:LX/15Xm;

    new-instance v0, LX/151y;

    invoke-direct {v0, p0}, LX/151y;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y8;->LJJJLIIL:LX/151y;

    new-instance v0, LX/15Xz;

    invoke-direct {v0, p0}, LX/15Xz;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y8;->LIZLLL:LX/15Xz;

    new-instance v0, LX/15Xo;

    invoke-direct {v0, p0}, LX/15Xo;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y8;->LJFF:LX/15Xo;

    sget-object v0, LX/15Y8;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/15XL;

    invoke-direct {v0, p0}, LX/15XL;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y8;->LIZJ:LX/15XL;

    new-instance v0, LX/15Yh;

    invoke-direct {v0, p0}, LX/15Yh;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    new-instance v0, LX/15YM;

    invoke-direct {v0, p0}, LX/15YM;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Y8;->LJIILIIL:LX/15YM;

    new-instance v0, LX/15X7;

    invoke-direct {v0}, LX/15X7;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJJJL:LX/15X7;

    new-instance v0, LX/15ZV;

    invoke-direct {v0}, LX/15ZV;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJL:LX/15ZV;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/accounts/Account;)V
    .locals 5

    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, LX/15Yh;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/15Yh;->LIZ:LX/0Yiw;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15Yh;->LIZ:LX/0Yiw;

    iput-object p1, v0, LX/0Yiw;->LJJII:Landroid/accounts/Account;

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, p1}, LX/0Yjn;->LIZ(Landroid/accounts/Account;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, LX/0Yjj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Yjj;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, LX/0YjO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YjO;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    const v0, 0x118c3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/15Y8;->LJIILIIL:LX/15YM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15YM;->onActivityPaused(Landroid/app/Activity;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 7

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    move v2, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Y8;->LJIIL:LX/15Y7;

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/15Y7;->LIZ(ZIJLX/0YjT;)V

    :cond_0
    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "child_mode"

    invoke-virtual {v1, v0, v2}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, LX/0YjR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YjR;->LJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 5

    const v0, 0x3162c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0, v0}, LX/15Y8;->onActivityResumed(Landroid/app/Activity;)V

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v5, p0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, LX/15Yh;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/15Yh;->LIZ:LX/0Yiw;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15Yh;->LIZ:LX/0Yiw;

    iput-object p1, v0, LX/0Yiw;->LJJI:Lorg/json/JSONObject;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v2

    check-cast v2, LX/0Yjj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_2

    const-string v0, "context is null when setAppTrack"

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_track"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {v2, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v5, v3, v1}, LX/0Yjn;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Z)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJJI:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "terminate_immediately_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15Y8;->LIZJ()V

    return-void

    :cond_0
    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJLIIIJJIZ:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "custom_header_control_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/15Y8;->LJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    const-string v1, "Tea Sampling"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "tea_sample_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/15Y8;->LJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Y8;->LJJJJI:Z

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJLIL:Z

    return v0
.end method

.method public final LJIILIIL(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_5

    new-instance v0, LX/14Zn;

    invoke-direct {v0, v3, v4}, LX/14Zn;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    :goto_1
    move-object v4, v0

    :cond_2
    iput-object v4, p0, LX/15Y8;->LJIJ:LX/14Zm;

    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    int-to-long v1, v0

    :goto_3
    const-string v0, "custom_event_filter"

    invoke-virtual {v3, v1, v2, v0}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, LX/14Zo;

    invoke-direct {v0, v3, v4}, LX/14Zo;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJIILJJIL:Z

    return v0
.end method

.method public final LJIILL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJLIIIJJI:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "event_param_control_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILLIIL()LX/0Ykw;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJJZ:LX/0Ykw;

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJII:Z

    const-string v1, "Dau Fix"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "dau_fix"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/15Y8;->LJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    const-string v1, "Event Sampling"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "normal_sample_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/15Y8;->LJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public final LJIJI()LX/15YZ;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIJ:LX/15Xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v2, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-virtual {v0}, LX/15YC;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2, p1}, LX/15Y7;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/15Y7;->LLILZIL:LX/15YC;

    iget-object v0, v0, LX/15YC;->LIZLLL:LX/15Xt;

    iput-object p1, v0, LX/15Xt;->LJIIZILJ:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/15Y8;->LLLFFI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "touch_point"

    invoke-virtual {p0, v0, p1}, LX/15Y8;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Y8;->LJJIIJZLJL:Z

    return-void
.end method

.method public final LJJI(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIILIIL:LX/15YM;

    invoke-virtual {v0, p1, p2}, LX/15YM;->LIZ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/net/Proxy;)V
    .locals 2

    iput-object p1, p0, LX/15Y8;->LJIJJ:Ljava/net/Proxy;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "HTTP Proxy"

    invoke-virtual {p0, v1, v0}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/15Y8;->LLJZ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Y8;->LJIIL:LX/15Y7;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/15Y7;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(J)V
    .locals 16

    const v0, 0x21a71

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v1, p0

    iget-object v0, v1, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v6, LX/15Y7;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v6, LX/15Y7;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v4, p1

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15Xk;

    instance-of v0, v10, LX/15Y6;

    if-eqz v0, :cond_0

    check-cast v10, LX/15Y6;

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iput-wide v4, v10, LX/15Y6;->LJIIIZ:J

    :cond_1
    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {v10, v0}, LX/15Xk;->LIZJ(I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    iget-object v0, v6, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v8, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v1, v10, LX/15Y6;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v11, v7, v0

    const/4 v1, 0x0

    const-string v0, "force report by sender:{} failed"

    invoke-virtual {v9, v8, v0, v1, v7}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput-wide v2, v10, LX/15Y6;->LJIIIZ:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    sub-long v4, p1, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    invoke-virtual {v0}, LX/15YC;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/15XI;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIILL:LX/15XI;

    return-object v0
.end method

.method public final LJJIIZ()Lcom/bytedance/applog/IBDAccountCallback;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v1, v6, LX/15Y7;->LL:LX/15aT;

    iget-object v0, v6, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    check-cast v1, LX/15Yh;

    invoke-virtual {v1}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_language"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_region"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {v3, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v5, v4, v2}, LX/0Yjn;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Z)V

    iget-object v0, v6, LX/15Y7;->LLILLJJLI:LX/15Y0;

    invoke-virtual {v6, v0, v1}, LX/15Y7;->LJIILIIL(LX/15Xk;I)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Z)V
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, LX/0YjR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YjR;->getApi()LX/0Yji;

    :cond_0
    const-string v1, "New User Mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "new_user_mode"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJ()LX/15Yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v0, v1, LX/15Yh;->LIZJ:LX/0ZZH;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15Yh;->LIZJ:LX/0ZZH;

    invoke-virtual {v0, v2}, LX/0ZZH;->LIZ(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/15Yh;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "both second appid and second app name is empty, return"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "second_app_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "params_for_special"

    const-string v0, "second_app"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "second_appid"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "second_appname"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_type"

    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "prepare params failed"

    invoke-virtual {v2, v4, v0, v3, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :goto_0
    invoke-virtual {p0, v4, v4, v5, p2}, LX/15Y8;->LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v2, v0, LX/15Y7;->LLJI:Lm83/a;

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized LJJIJLIJ(LX/15Zt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15Y8;->LJIJI:LX/15ZA;

    if-nez v0, :cond_0

    new-instance v0, LX/15ZA;

    invoke-direct {v0}, LX/15ZA;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJIJI:LX/15ZA;

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJIJI:LX/15ZA;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/15ZA;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIL()LX/155I;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLJJI:LX/155I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJL:LX/15ZV;

    iput-object p1, v0, LX/15ZV;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/15YC;->LIZLLL:LX/15Xt;

    invoke-virtual {v0}, LX/15Xt;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15YC;->LIZJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/15YC;->LJ:Lorg/json/JSONObject;

    const-string v0, "ab_sdk_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15YC;->LIZJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/15YC;->LIZJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v3, LX/15YC;->LIZLLL:LX/15Xt;

    iget-object v0, v7, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Xt;->LJIJJLI:Ljava/util/List;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string v0, "setExternalAbVersion: {}"

    invoke-virtual {v5, v1, v4, v0, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/15Xt;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "external_ab_version"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/15Xt;->LJFF:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15YC;->LJI(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_2
    return-void
.end method

.method public final LJJJI(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJIFFI:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "tourist_mode_event_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    const-string v1, "Tourist Event"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v7, p6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/15YD;

    iget-object v5, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, LX/15YD;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/15Y8;->LLLFZ(LX/15YA;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "category or tag is empty"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Y8;->LJJLIL:Z

    return-void
.end method

.method public final LJJJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJI:Z

    return v0
.end method

.method public final LJJJJIZL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/15Y8;->LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJJJ(Z)V
    .locals 10

    iput-boolean p1, p0, LX/15Y8;->LJJLIIIJL:Z

    iget-boolean v0, p0, LX/15Y8;->LJJLIIIJL:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/15Y8;->LJJLL:LX/14Pr;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/applog/params/CommonParamsWrapper;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    iget-object v2, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZIZ:Ljava/util/List;

    const-string v1, "start to destroy common params wrapper..."

    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LJII(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc4c

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS509S0100000_33;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    iget-object v3, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZIZ:Ljava/util/List;

    const-string v2, "{} lifecycle observers has been destroyed..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-interface {v4, v3, v2, v1}, LX/15XJ;->LJII(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15aK;

    invoke-interface {v0}, LX/15aK;->clear()V

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    iget-object v3, v6, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZIZ:Ljava/util/List;

    const-string v2, "{} biz params object has been cleared..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-interface {v4, v3, v2, v1}, LX/15XJ;->LJII(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    :goto_2
    monitor-exit v6

    :cond_6
    return-void
.end method

.method public final LJJJJJL()Z
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "com.bytedance.bdinstall.nu.NUModeServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJL(I)V
    .locals 4

    iget-object v1, p0, LX/15Y8;->LIZJ:LX/15XL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/15XL;->LIZJ:I

    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "max_cache_event_num"

    int-to-long v0, p1

    invoke-virtual {v3, v0, v1, v2}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v2, LX/15Y7;->LLJI:Lm83/a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->FLUSH_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIILIIL:LX/15YM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 12

    move-object v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v9, p2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/15YD;

    iget-object v7, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/15X6;->V1_EVENT:LX/15X6;

    move-object/from16 v1, p8

    move-object v10, p3

    invoke-virtual {p0, v0, v9, v10, v1}, LX/15Y8;->LLLII(LX/15X6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v2 .. v11}, LX/15YD;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/15Y8;->LLLFZ(LX/15YA;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "category or tag is empty"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJZI()LX/15Yu;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJLI:LX/15Yu;

    return-object v0
.end method

.method public final LJJJLIIL(LX/0Yic;)V
    .locals 3

    invoke-virtual {p0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YjM;

    invoke-direct {v1, p1}, LX/0YjM;-><init>(LX/0Yic;)V

    sget-object v0, LX/0Z7I;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/15Y8;->LLJLLL()LX/15aD;

    move-result-object v0

    invoke-interface {v0}, LX/15aD;->xk()V

    :cond_0
    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()LX/0Yib;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJIJIIJI:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "insert_event_opt_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJL()LX/15X7;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJJL:LX/15X7;

    return-object v0
.end method

.method public final LJJLI(Landroid/content/Context;LX/15YZ;)V
    .locals 19

    const-class v10, LX/15Y8;

    monitor-enter v10

    :try_start_0
    move-object/from16 v5, p2

    iget-object v0, v5, LX/15YZ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/15YZ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14T7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v7, p0

    iget-object v6, v7, LX/15Y8;->LJJZ:LX/15Xl;

    iget-object v2, v5, LX/15YZ;->LIZ:Ljava/lang/String;

    iput-object v2, v6, LX/0Z7G;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Z7G;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v0, "Current logger bind to appId {}"

    invoke-virtual {v6, v0, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/15YZ;->LIZ:Ljava/lang/String;

    iput-object v0, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v7, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iget-boolean v0, v5, LX/15YZ;->LJJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/15Y8;->LJJZZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/15YZ;->LJ:LX/0Yic;

    if-eqz v0, :cond_a

    iget-object v2, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0YjM;

    invoke-direct {v1, v0}, LX/0YjM;-><init>(LX/0Yic;)V

    sget-object v0, LX/0Z7I;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v8, v7, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "App:{} init begin..."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, LX/15Xl;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/15YZ;->LJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "applog_stats"

    invoke-static {v7, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v5, LX/15YZ;->LJJI:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/15YI;

    invoke-direct {v1, v7, v5}, LX/15YI;-><init>(LX/15Y8;LX/15YZ;)V

    const-string v0, "init_begin"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_2
    new-instance v1, LX/15Xt;

    iget-object v0, v7, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-direct {v1, v7, v0, v5}, LX/15Xt;-><init>(LX/15Y8;Landroid/content/Context;LX/15YZ;)V

    iput-object v1, v7, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v0, v7, LX/15Y8;->LJJJJZ:LX/0Ykw;

    if-nez v0, :cond_3

    new-instance v1, LX/15Yi;

    iget-object v0, v7, LX/15Y8;->LJIIJ:LX/15Xt;

    invoke-direct {v1, v7, v0}, LX/15Yi;-><init>(LX/15Y8;LX/15Xt;)V

    iput-object v1, v7, LX/15Y8;->LJJJJZ:LX/0Ykw;

    :cond_3
    new-instance v2, LX/15YC;

    iget-object v1, v7, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v0, v7, LX/15Y8;->LJIL:LX/15Yh;

    invoke-direct {v2, v7, v1, v0}, LX/15YC;-><init>(LX/15Y8;LX/15Xt;LX/15Yh;)V

    iput-object v2, v7, LX/15Y8;->LJIIJJI:LX/15YC;

    new-instance v11, LX/15Y7;

    iget-object v9, v7, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v8, v7, LX/15Y8;->LJIIJJI:LX/15YC;

    iget-object v2, v7, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v1, v7, LX/15Y8;->LIZJ:LX/15XL;

    iget-object v0, v7, LX/15Y8;->LJLI:LX/15Yu;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, LX/15Y7;-><init>(LX/15Y8;LX/15Xt;LX/15YC;LX/15Yh;LX/15XL;LX/15Yu;)V

    iput-object v11, v7, LX/15Y8;->LJIIL:LX/15Y7;

    iput v4, v7, LX/15Y8;->LJII:I

    iget-boolean v0, v5, LX/15YZ;->LIZIZ:Z

    iput-boolean v0, v7, LX/15Y8;->LJIILJJIL:Z

    iget-object v0, v7, LX/15Y8;->LJJJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/15Y8;->LJJJJLI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/15Y8;->LJLJLLL(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/15Y8;->LJJJJLI:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, v7, LX/15Y8;->LJJIIJZLJL:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/15Y8;->LJIIL:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v0

    iget-object v1, v0, LX/15Z5;->LIZ:[Ljava/lang/String;

    new-instance v8, Lcom/bytedance/applog/priority/PriorityWrapper;

    new-instance v11, LX/0IMa;

    iget-object v12, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_9

    aget-object v13, v1, v3

    :goto_1
    iget-boolean v14, v5, LX/15YZ;->LJJIIJ:Z

    iget-boolean v15, v7, LX/15Y8;->LJJ:Z

    iget-boolean v2, v7, LX/15Y8;->LJIJJLI:Z

    new-instance v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;

    invoke-direct {v1, v7}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;-><init>(LX/15Y8;)V

    new-instance v0, LX/15Yb;

    invoke-direct {v0, v7}, LX/15Yb;-><init>(LX/15Y8;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v18}, LX/0IMa;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/bytedance/applog/priority/PriorityCallbackImpl;LX/15Yb;)V

    invoke-direct {v8, v6, v11}, Lcom/bytedance/applog/priority/PriorityWrapper;-><init>(Landroid/content/Context;LX/0IMa;)V

    iput-object v8, v7, LX/15Y8;->LJJLI:Lcom/bytedance/applog/priority/PriorityWrapper;

    :cond_5
    iget-boolean v2, v5, LX/15YZ;->LJIL:Z

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_6

    iget-object v6, v7, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "congestion_enable"

    invoke-virtual {v6, v0, v1, v2}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_6
    iget-boolean v2, v5, LX/15YZ;->LJJIFFI:Z

    if-eqz v2, :cond_7

    iget-object v5, v7, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "event_filter_enable"

    invoke-virtual {v5, v0, v1, v2}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_7
    iget-object v0, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/15Xb;->LJ(Ljava/lang/String;)V

    iget-object v5, v7, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "App:{} init end."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, LX/15Xl;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LX/15Y8;->LJIIJ:LX/15Xt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/15Xw;

    invoke-direct {v1, v2}, LX/15Xw;-><init>(LX/15Xt;)V

    const-string v0, "remote_settings"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_8
    monitor-exit v10

    goto :goto_2

    :cond_9
    const-string v13, ""

    goto :goto_1

    :cond_a
    iget-object v2, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0Z7J;

    invoke-direct {v1, v7}, LX/0Z7J;-><init>(LX/15Y8;)V

    sget-object v0, LX/0Z7I;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_2
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The app id is init already!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "App id must not be empty!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLIIIIJ()V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJ()LX/15Yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ()LX/14Zm;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIJ:LX/14Zm;

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(LX/151z;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJLIIL:LX/151y;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/151y;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJZZIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, LX/15Y8;->LJJIIZ:Z

    return v0
.end method

.method public final LJJLIIIJL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Y8;->LJJLIIJ:Z

    return-void
.end method

.method public final LJJLIIIJLJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZJ()LX/0YiU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YiU;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJJJ:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "bdinstall_event_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLIIJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJIIJ:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "priority_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v5, p0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, LX/15Yh;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/15Yh;->LIZ:LX/0Yiw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15Yh;->LIZ:LX/0Yiw;

    iput-object p1, v0, LX/0Yiw;->LJIJJLI:Ljava/lang/String;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v0, "context is null when setUserAgent"

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "user_agent"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {v2, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v5, v3, v1}, LX/0Yjn;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Z)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Y8;->LJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final LJJLJLI(LX/15aE;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJJJL:LX/15ZE;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v0, LX/15ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLL()Z
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJZ()LX/0Dz9;
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLJJJIL:LX/14Pk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/14Vy;->LIZ:LX/14Vy;

    return-object v0
.end method

.method public final LJJZZI(LX/15aF;)V
    .locals 0

    iput-object p1, p0, LX/15Y8;->LJJJJJ:LX/15aF;

    return-void
.end method

.method public final LJJZZIII(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJJIL:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "pack_launch_desc"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Y8;->LJJLJ:Z

    return-void
.end method

.method public final LJLI(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/15Y8;->LJJIJIIJIL:I

    return-void
.end method

.method public final LJLIIIL(ZLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v1, "Not init before change event sender"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v0, v1, p1}, LX/14T4;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, p2}, LX/14T4;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "et_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v9, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v4, "et_host"

    iget-object v0, v9, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "setFeature string {} = {}"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v8

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/16 v6, 0x8

    invoke-interface {v3, v6, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v9, LX/15X7;->LLJ:Lorg/json/JSONObject;

    monitor-enter v5

    :try_start_0
    iget-object v0, v9, LX/15X7;->LLJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "setFeature json error"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-interface {v3, v6, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJLIIL(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, p2, p1}, LX/15X7;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJLIL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJ:Z

    const-string v1, "Event User Id"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "event_uid_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLILLLLZI(LX/15Xf;)V
    .locals 0

    iput-object p1, p0, LX/15Y8;->LJJJZ:LX/15Xf;

    return-void
.end method

.method public final LJLJI(LX/15Zt;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIJI:LX/15ZA;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/15ZA;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJLJJI(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJLIIIJLJLI:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "flush_threshold_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLJJL(LX/0Yk8;)V
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, LX/0Yjj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Yjj;->LJI:LX/0Yjk;

    iget-object v0, v1, LX/0Yjk;->LIZ:LX/0Yk8;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/0Yjk;->LIZ:LX/0Yk8;

    :cond_0
    return-void
.end method

.method public final LJLJJLL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJIIZ:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "bg_session_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLJL()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJ:Z

    return v0
.end method

.method public final LJLJLJ(LX/0Ykw;)V
    .locals 0

    iput-object p1, p0, LX/15Y8;->LJJJJZ:LX/0Ykw;

    return-void
.end method

.method public final LJLJLLL(J)V
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v1, v0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iput-wide p1, v0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/15Y8;->LJJJJLI:Ljava/lang/Long;

    return-void
.end method

.method public final LJLL(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/15Y8;->LJJJJLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "disable_personalization_enable"

    invoke-virtual {v2, v0, v1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLLI()V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIJI:LX/15ZA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15ZA;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    return-void
.end method

.method public final LJLLILLLL()V
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v2, v0, LX/15Y7;->LLJI:Lm83/a;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJLLJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJIJ:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "flush_async_default_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLLL(LX/15aB;)V
    .locals 2

    iget-object v1, p0, LX/15Y8;->LIZIZ:LX/15Ym;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/15Ym;->LIZ(ILX/15aB;)V

    return-void
.end method

.method public final LJLLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJL:LX/15ZV;

    iput-boolean p1, v0, LX/15ZV;->LIZ:Z

    return-void
.end method

.method public final LJLLLLLL(LX/15Z5;)V
    .locals 5

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iput-object p1, v0, LX/15Y7;->LLJ:LX/15Z5;

    iget-object v0, v0, LX/15Y7;->LL:LX/15aT;

    iget-object v4, p1, LX/15Z5;->LJ:LX/0Yi9;

    check-cast v0, LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0, v4}, LX/0Yjn;->LJIIJJI(LX/0Yi9;)V

    :cond_0
    return-void
.end method

.method public final LJLZ(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, LX/0Yjj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Yjj;->LJI:LX/0Yjk;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Yjk;->LIZ(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Y8;->LJJLIIIIJ:Z

    return-void
.end method

.method public final LJZI(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJJ:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "migrate_old_applog_data_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJZL(JLX/0YjT;)V
    .locals 6

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    const/4 v1, 0x0

    const/16 v2, 0x14

    move-object v5, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, LX/15Y7;->LIZ(ZIJLX/0YjT;)V

    :cond_0
    return-void
.end method

.method public final LL()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJIIJZLJL:Z

    return v0
.end method

.method public final LLD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJJLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LLF(LX/15Zu;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LIZ:LX/15Z3;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/15Z3;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLFF(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v7, 0x0

    if-gez p3, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v1, "interval must not less than 0"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v1, p0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    const-string v0, "interval"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    const-string v0, "caller"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    const-string v0, "unique_key"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v2, "json build ExpectedBatchInterval failed"

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    :goto_0
    iget-object v10, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v9, "expected_batch_interval_config"

    iget-object v0, p0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/15YO;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v10, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "setFeature json {} = {}"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v7

    aput-object v4, v0, v8

    const/16 v6, 0x8

    invoke-interface {v3, v6, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v10, LX/15X7;->LLJ:Lorg/json/JSONObject;

    monitor-enter v5

    :try_start_1
    iget-object v0, v10, LX/15X7;->LLJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_2
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "setFeature json error"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-interface {v3, v6, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    return-void
.end method

.method public final LLFFF(LX/15Xe;)V
    .locals 0

    iput-object p1, p0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    return-void
.end method

.method public final LLFII()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJLJ:Z

    return v0
.end method

.method public final LLFZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const/4 v8, 0x0

    move-wide v6, p6

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/15Y8;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public final LLI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    move-object v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v1, LX/15YG;

    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, v7, p2}, LX/15YG;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, LX/15Y8;->LLLFZ(LX/15YA;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, v7}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v6, LX/125X;->PARAMS_INVALID_DROP:LX/125X;

    sget-object v0, LX/0YeU;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, LX/15X6;->LOG_DATA:LX/15X6;

    invoke-virtual/range {v5 .. v11}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    :cond_0
    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "call onEventData get exception: "

    invoke-virtual {v3, v1, v0, v4, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "call onEventData with invalid params, return"

    invoke-virtual {v3, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIFFJFJJ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "both second appid and second app name is empty, return"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "second_app_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v0, v5

    :goto_1
    :try_start_3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "params_for_special"

    const-string v0, "second_app"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "second_appid"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "second_appname"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_type"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v4, v5

    :goto_2
    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "prepare params failed"

    invoke-virtual {v2, v5, v0, v3, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :goto_3
    invoke-virtual {p0, v5, v5, v6, v4}, LX/15Y8;->LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LLII(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    invoke-virtual {p0}, LX/15Y8;->LLJZ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    invoke-virtual {v0, p1, p2}, LX/15Y7;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIII(LX/151z;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJJLIIL:LX/151y;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/151y;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLIIIILZ()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJIFFI:Z

    return v0
.end method

.method public final LLIIIJ()V
    .locals 4

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v2, LX/15Y7;->LLJI:Lm83/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "init priority failed for not init engine!"

    invoke-virtual {v3, v1, v0, v1, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIIIL(Z)V
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIILIIL:LX/15YM;

    iput-boolean p1, v0, LX/15YM;->LLILZIL:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "track_resume_event_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLIIIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0YkK;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3, p4}, LX/15Y8;->LJLZ(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LLIIJLIL()LX/15Y1;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIILLIIL:LX/15Y1;

    return-object v0
.end method

.method public final LLIIL(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZJ()LX/0YiU;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "install_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/0YiU;->LLILL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "openudid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/0YiU;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clientudid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LLIILII(J)V
    .locals 0

    iput-wide p1, p0, LX/15Y8;->LJJLJLI:J

    return-void
.end method

.method public final LLIILZL()I
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIZILJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJIIJ:LX/15Xt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "http_monitor_port"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    return v2
.end method

.method public final LLIIZ(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/15Y8;->LJJIJIL:I

    return-void
.end method

.method public final LLIL(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/15Y8;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "http_monitor_port"

    int-to-long v0, p1

    invoke-virtual {v3, v0, v1, v2}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LLILII(ZJLX/0YjT;)V
    .locals 7

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    move v2, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Y8;->LJIIL:LX/15Y7;

    const/16 v3, 0x13

    move-object v6, p4

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, LX/15Y7;->LIZ(ZIJLX/0YjT;)V

    :cond_0
    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "child_mode"

    invoke-virtual {v1, v0, v2}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLILIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/15Y8;->LLLFFI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLILL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJI:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "tourist_mode"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    const-string v1, "Tourist Mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15Y8;->LLLI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LLILLIZIL(ILX/15aB;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LIZIZ:LX/15Ym;

    invoke-virtual {v0, p1, p2}, LX/15Ym;->LIZ(ILX/15aB;)V

    return-void
.end method

.method public final LLILLJJLI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v0, v1, LX/15Yh;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/15Yh;->LIZJ()LX/0YiU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0YiU;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/15Yh;->LJIIIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/15Yh;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLILLL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJLIIIJ:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "event_forward_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/15Y8;->LJJLIIIJILLIZJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/15Y8;->LJJLIIIJILLIZJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLILZIL()V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    return-void
.end method

.method public final LLILZLL()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJII:Z

    return v0
.end method

.method public final LLIZ()V
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, LX/0YjR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YjR;->getApi()LX/0Yji;

    :cond_0
    return-void
.end method

.method public final LLIZLLLIL(Ljava/util/HashSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/15Y8;->LJJIJLIJ:Ljava/util/HashSet;

    iput p2, p0, LX/15Y8;->LJJIL:I

    iput p3, p0, LX/15Y8;->LJJIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Y8;->LJJIJL:Z

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v2, v0, LX/15Y7;->LLJI:Lm83/a;

    const/16 v1, 0x1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LLJ(Z)V
    .locals 4

    iput-boolean p1, p0, LX/15Y8;->LJIJJLI:Z

    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const-string v0, "encrypt_enable"

    invoke-virtual {v3, v1, v2, v0}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LLJI(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJIIZI:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "bg_session_report_after_pause_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJIJIL(Lcom/bytedance/applog/IBDAccountCallback;)V
    .locals 0

    iput-object p1, p0, LX/15Y8;->LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

    return-void
.end method

.method public final LLJILJIL()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Y8;->LJJIJL:Z

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v2, v0, LX/15Y7;->LLJI:Lm83/a;

    const/16 v1, 0x1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LLJILJILJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJZZIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLJILLL(LX/15Y1;)V
    .locals 0

    iput-object p1, p0, LX/15Y8;->LJIILLIIL:LX/15Y1;

    return-void
.end method

.method public final LLJJ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v0, v5

    :goto_1
    :try_start_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v4, v5

    :goto_2
    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "parse bundle params failed"

    invoke-virtual {v2, v5, v0, v3, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_1
    :goto_3
    invoke-virtual {p0, v5, v5, p1, v4}, LX/15Y8;->LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LLJJI(LX/15XI;)V
    .locals 0

    iput-object p1, p0, LX/15Y8;->LJIILL:LX/15XI;

    return-void
.end method

.method public final LLJJIII()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJIIJ:Z

    return v0
.end method

.method public final LLJJIJI(Z)V
    .locals 2

    iput-boolean p1, p0, LX/15Y8;->LJJJLL:Z

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "isolate_enable"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 6

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/15Y7;->LIZ(ZIJLX/0YjT;)V

    :cond_0
    return-void
.end method

.method public final LLJJIJIL(Z)V
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJJJJL:LX/15X7;

    iget-object v0, v0, LX/15X7;->LL:LX/15X9;

    invoke-virtual {v0, p1}, LX/15X9;->LIZJ(Z)V

    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "monitor_debug_mode"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJJJ(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/15Y8;->LJJJJIZL:I

    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "max_request_once_report"

    int-to-long v0, p1

    invoke-virtual {v3, v0, v1, v2}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LLJJJIL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    iget-object v0, v2, LX/15YC;->LJI:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LIZLLL:LX/15Xz;

    iget-object v0, v2, LX/15YC;->LJ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/15Xz;->LIZ:LX/15Y8;

    invoke-virtual {v0, p1, p2, p3}, LX/15Y8;->LLJJJIL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, v1, LX/15Xz;->LIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v0, "ApiParamsUtil"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getValue cast failed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_0

    return-object v5

    :cond_3
    return-object v5
.end method

.method public final LLJJJJ(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v0, v1, LX/15Yh;->LIZJ:LX/0ZZH;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15Yh;->LIZJ:LX/0ZZH;

    invoke-virtual {v0, p1}, LX/0ZZH;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/15Yh;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v0, v1, LX/15Yh;->LIZJ:LX/0ZZH;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/15Yh;->LIZJ:LX/0ZZH;

    invoke-virtual {v2}, LX/0ZZH;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, LX/15YO;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/0ZZH;->LIZLLL(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/15Yh;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJJJLIIL(LX/15Zu;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LIZ:LX/15Z3;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/15Z3;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLJJL(Landroid/content/Context;Ljava/util/Map;ZLX/0YkK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0YkK;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v1

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1}, LX/0Yjj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Yjj;->LJI:LX/0Yjk;

    invoke-virtual {v0, p1, p3, p2, p4}, LX/0Yjk;->LIZIZ(Landroid/content/Context;ZLjava/util/Map;LX/0YkK;)V

    :cond_0
    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ()LX/14Pn;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJLIIIL:LX/14Pn;

    return-object v0
.end method

.method public final LLJL(LX/15aR;)V
    .locals 0

    return-void
.end method

.method public final LLJLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJIJJLI:Z

    return v0
.end method

.method public final LLJLILLLLZIIL()V
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v2, v0, LX/15Y7;->LLJI:Lm83/a;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LLJLL(LX/15aB;)V
    .locals 3

    iget-object v0, p0, LX/15Y8;->LIZIZ:LX/15Ym;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/15Ym;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final LLJLLIL()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    iget-object v3, v0, LX/15YC;->LIZLLL:LX/15Xt;

    iget-object v0, v3, LX/15Xt;->LJIILLIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/15Xt;->LIZJ:Landroid/content/SharedPreferences;

    const-string v1, "ab_sdk_version"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/15Xt;->LJIILLIIL:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/15Xt;->LJIILLIIL:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final LLJLLL()LX/15aD;
    .locals 2

    iget-boolean v0, p0, LX/15Y8;->LJJLIIIJL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Y8;->LJJLL:LX/14Pr;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15aD;

    return-object v0

    :cond_0
    sget-object v0, LX/14Ps;->LIZ:LX/14Ps;

    return-object v0
.end method

.method public final LLJZ()I
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final LLJZIJLIL()J
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v0, v0, Lcom/bytedance/applog/engine/Session;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLL()Lcom/bytedance/applog/priority/PriorityWrapper;
    .locals 1

    iget-boolean v0, p0, LX/15Y8;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJJLI:Lcom/bytedance/applog/priority/PriorityWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLF()Z
    .locals 1

    invoke-virtual {p0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/15YZ;->LJJIIJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "event name is empty"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/15Y8;->LJJLIL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    sget-object v1, LX/14T9;->LIZ:LX/14TB;

    if-nez p2, :cond_1

    const-string p2, "custom"

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p4}, LX/14TB;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    new-instance v3, LX/15YB;

    iget-object v2, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    sget-object v1, LX/15X6;->V3_EVENT:LX/15X6;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v0, p4}, LX/15Y8;->LLLII(LX/15X6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, p3, v0, v4}, LX/15YB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LX/15Y8;->LLLFZ(LX/15YA;)V

    return-void

    :cond_3
    sget-object v0, LX/14T9;->LIZ:LX/14TB;

    invoke-interface {v0, p4}, LX/14TB;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LLLFFI(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "event name is empty"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/15YB;

    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2, p3}, LX/15YB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, LX/15Y8;->LLLFZ(LX/15YA;)V

    return-void
.end method

.method public final LLLFZ(LX/15YA;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v0, v4, LX/15YA;->LLJI:Ljava/lang/String;

    iget-object v7, v5, LX/15Y8;->LJL:LX/15ZV;

    iget-boolean v0, v7, LX/15ZV;->LIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/12QC;

    iget-object v2, v7, LX/15ZV;->LIZIZ:Ljava/lang/String;

    iget-object v1, v7, LX/15ZV;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/15ZV;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/12QC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v3, v4, LX/15YA;->LLJJIJI:LX/12QC;

    instance-of v0, v4, LX/15YB;

    const/4 v14, 0x1

    if-nez v0, :cond_0

    instance-of v0, v4, LX/15YD;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/15YG;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->COLLECT_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v14}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v5, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {v0, v4}, LX/15Xa;->LIZ(LX/15X7;LX/15YA;)I

    move-result v0

    iput v0, v4, LX/15YA;->LLJJI:I

    if-lez v0, :cond_1

    iget-object v1, v5, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->PRE_PROCESS_START:LX/125X;

    invoke-static {v1, v0, v4}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_1
    iget-object v0, v5, LX/15Y8;->LIZIZ:LX/15Ym;

    invoke-virtual {v0, v14}, LX/15Ym;->LIZIZ(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v0, v4, LX/15YD;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/15YD;

    iget-object v7, v5, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v8, v0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    iget-object v9, v0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iget-object v15, v0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    iget-wide v10, v0, LX/15YD;->LLJJL:J

    iget-wide v12, v0, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    iget-object v0, v0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/15Ym;->LIZJ(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/15YB;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/15YB;

    iget-object v7, v5, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v1, v0, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v0, LX/15YB;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v7, v14, v1, v0}, LX/15Ym;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/15YG;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/15YG;

    iget-object v7, v5, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v1, v0, LX/15YG;->LLJJJJ:Ljava/lang/String;

    iget-object v0, v0, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v7, v14, v1, v0}, LX/15Ym;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    iget-object v7, v5, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "notify event observer before receive failed"

    invoke-virtual {v7, v3, v1, v8, v0}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, v1, v8, v14}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    :goto_2
    iget-object v0, v5, LX/15Y8;->LJIIL:LX/15Y7;

    if-nez v0, :cond_8

    iget-object v0, v5, LX/15Y8;->LIZJ:LX/15XL;

    invoke-virtual {v0, v4}, LX/15XL;->LIZ(LX/15YA;)V

    iget v0, v4, LX/15YA;->LLJJI:I

    if-lez v0, :cond_6

    iget-object v1, v5, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->CACHED_BEFORE_HANDLE:LX/125X;

    invoke-static {v1, v0, v4}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/15YA;->LJIILIIL()J

    move-result-wide v6

    const-wide/32 v1, 0x100000

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    iget-object v3, v5, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "receive data too big (>1MB)"

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v4}, LX/15YA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v14}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_7
    const-string v0, "event_receive"

    invoke-static {v4, v0}, LX/15Xb;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v7, v5, LX/15Y8;->LJIIL:LX/15Y7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v4, LX/15YA;->LLILIL:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-nez v8, :cond_9

    iget-object v0, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v8, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const-string v1, "receive zero ts"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v1, v6, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v7, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v7, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, v7, LX/15Y7;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, v4, LX/15YA;->LLJJI:I

    if-lez v0, :cond_a

    iget-object v0, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->DATA_LIST_ADDED:LX/125X;

    invoke-static {v1, v0, v4}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_a
    instance-of v8, v4, LX/15YH;

    iget-object v0, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIJIIJI:Z

    if-eqz v0, :cond_e

    if-nez v8, :cond_d

    add-int/lit8 v1, v6, 0x1

    iget-object v0, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget v0, v0, LX/15Y8;->LJJIJIIJIL:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v7, LX/15Y7;->LLJI:Lm83/a;

    iget-object v0, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget v0, v0, LX/15Y8;->LJJIJIL:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v6}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_b
    :goto_4
    iget v0, v4, LX/15YA;->LLJJI:I

    if-lez v0, :cond_c

    iget-object v0, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->PRE_PROCESS_END:LX/125X;

    invoke-static {v1, v0, v4}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_c
    if-eqz v8, :cond_6

    iget-object v6, v7, LX/15Y7;->LLJJIJIL:LX/15XZ;

    move-object v0, v4

    check-cast v0, LX/15YH;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, LX/15YH;->LLJJJIL:J

    cmp-long v3, v0, v10

    const/16 v7, 0x270f

    if-lez v3, :cond_11

    iget-object v3, v6, LX/15XZ;->LLILIL:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget v0, v6, LX/15XZ;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/15XZ;->LLILLIZIL:I

    goto/16 :goto_3

    :cond_d
    iget-object v0, v7, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v7, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto :goto_4

    :cond_e
    rem-int/lit8 v0, v6, 0x5

    if-eqz v0, :cond_f

    if-eqz v8, :cond_b

    :cond_f
    iget-object v0, v7, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    iget-object v6, v7, LX/15Y7;->LLJI:Lm83/a;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v0, v1, v6}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_4

    :cond_10
    iget-object v0, v7, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto :goto_4

    :cond_11
    iget-object v0, v6, LX/15XZ;->LLILIL:Lm83/a;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v6, LX/15XZ;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/15XZ;->LLILLIZIL:I

    iget-boolean v0, v6, LX/15XZ;->LLILL:Z

    if-eqz v0, :cond_12

    iput-boolean v2, v6, LX/15XZ;->LLILL:Z

    iget-object v0, v6, LX/15XZ;->LL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "App first to frontend..."

    invoke-virtual {v3, v0, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-boolean v0, v6, LX/15XZ;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v6, LX/15XZ;->LLILLJJLI:Z

    iget-object v0, v6, LX/15XZ;->LL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "App back to frontend..."

    invoke-virtual {v3, v0, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/15XZ;->LL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/15XZ;->LL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LLLI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/155K;

    invoke-direct {v1, p0, p2, p1}, LX/155K;-><init>(LX/15Y8;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "update_config"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_1
    return-void
.end method

.method public final LLLII(LX/15X6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    const/4 v6, 0x0

    if-nez p4, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v4, p0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "event toString failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v3, v5, v2}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/15YO;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v3, "local_test"

    iget-object v2, v2, LX/15YZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_1
    move-object v13, p1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    return-object v6
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->SOF_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v2, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v5, "event toString stack overflow tag: "

    if-eqz v8, :cond_3

    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v2, v9}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v7, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v8, LX/125X;->PARAMS_INVALID_DROP:LX/125X;

    sget-object v2, LX/0YeU;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v13}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v1, v4, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v6

    :catch_1
    move-exception v4

    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->MEM_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v2, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v5, "event toString OOM tag: "

    if-eqz v8, :cond_6

    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v2, v9}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v7, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v8, LX/125X;->PARAMS_INVALID_DROP:LX/125X;

    sget-object v2, LX/0YeU;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, LX/15X6;->V3_EVENT:LX/15X6;

    invoke-virtual/range {v7 .. v13}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    iget-object v3, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->CONCURRENT_MODIFY_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v2, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    :try_start_2
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    iget-object v2, p0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v2, v9}, LX/15X7;->LJFF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v7, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v8, LX/125X;->PARAMS_INVALID_DROP:LX/125X;

    sget-object v2, LX/0YeU;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v13}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    :cond_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "event params exception tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_6
    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v1, v4, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    return-object v6
.end method

.method public final LLLLJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJL:LX/15ZV;

    iput-object p1, v0, LX/15ZV;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-boolean v0, p0, LX/15Y8;->LJJIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15Y8;->LJJJJLI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15Y8;->LJIIL:LX/15Y7;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/15Y7;->LJIIIZ(Z[Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->FLUSH_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
.end method

.method public final getAbSdkVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v1, v0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    iget-object v0, p0, LX/15Y8;->LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {p0}, LX/15Y8;->LLJLLIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonParams()LX/14Pq;
    .locals 2

    iget-boolean v0, p0, LX/15Y8;->LJJLIIIJL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Y8;->LJJLL:LX/14Pr;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Pq;

    return-object v0

    :cond_0
    sget-object v0, LX/14Ps;->LIZ:LX/14Ps;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    return-object v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 8

    iget-object v5, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v0, v5, LX/15Yh;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v7

    check-cast v7, LX/0Yjj;

    iget-object v0, v7, LX/0Yjj;->LIZ:LX/0Yiv;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/0Yjj;->LJFF:LX/0YiY;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0}, LX/0Yjn;->getDid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, v5, LX/15Yh;->LJII:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/15Yh;->LJII:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "BDInstall#getDid error, not init yet!"

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v7, LX/0Yjj;->LJIIJJI:LX/0YiZ;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0YiU;->LL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeader()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Init first please to get header"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15Y8;->LJIIJJI:LX/15YC;

    invoke-virtual {v0}, LX/15YC;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getIid()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/15Y8;->LJIL:LX/15Yh;

    iget-object v0, v1, LX/15Yh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/15Yh;->LIZJ()LX/0YiU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0YiU;->LLILIL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/15Yh;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/15Yh;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNetClient()LX/0YIA;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIJI:LX/0YIA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJFF:LX/15Xo;

    :cond_0
    return-object v0
.end method

.method public final getOpenUdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZJ()LX/0YiU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YiU;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v0, v0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v0, v0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNewUser()Z
    .locals 4

    iget-object v0, p0, LX/15Y8;->LJIL:LX/15Yh;

    invoke-virtual {v0}, LX/15Yh;->LIZIZ()LX/0Yib;

    move-result-object v0

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0}, LX/0Yjn;->LJIIL()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15Y8;->LJIILIIL:LX/15YM;

    invoke-virtual {v0, p1}, LX/15YM;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 9

    const-string v1, "event_v1"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v0, p0

    move-wide v6, v4

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, LX/15Y8;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "event_v1"

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v8}, LX/15Y8;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, LX/15Y8;->LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, LX/15Y8;->LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/15Y8;->LJIILJJIL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/15Y8;->LJIILJJIL:Z

    iget-object v1, p0, LX/15Y8;->LJIIL:LX/15Y7;

    iget-boolean v0, v1, LX/15Y7;->LLJILJIL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/15Y7;->LLJILJIL:Z

    iget-object v0, v1, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget-object v3, v1, LX/15Y7;->LLJI:Lm83/a;

    const/4 v2, 0x2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    iget-object v2, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "System start!"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v3, p0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "System stop!"

    invoke-virtual {v3, v0, v1}, LX/15Xl;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/15Y8;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/15Y8;->LJIILJJIL:Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLogInstance{id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Y8;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";appId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
