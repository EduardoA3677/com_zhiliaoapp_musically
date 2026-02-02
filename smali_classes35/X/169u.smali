.class public final LX/169u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/16A3;

.field public static volatile LJIIJ:LX/16A6;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/169r;",
            "Ljava/util/TreeSet<",
            "LX/169t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final transient LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/169r;",
            "LX/169t;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/169t;",
            "LX/16A0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/16A0;",
            "LX/169t;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/16AB;

.field public final LJII:LX/16AA;

.field public final LJIIIIZZ:LX/16A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16A3;

    invoke-direct {v0}, LX/16A3;-><init>()V

    sput-object v0, LX/169u;->LJIIIZ:LX/16A3;

    new-instance v0, LX/16A6;

    invoke-direct {v0}, LX/16A6;-><init>()V

    sput-object v0, LX/169u;->LJIIJ:LX/16A6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/169u;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/169u;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/169u;->LIZLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/169u;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/16AB;

    invoke-direct {v0}, LX/16AB;-><init>()V

    iput-object v0, p0, LX/169u;->LJI:LX/16AB;

    new-instance v0, LX/16AA;

    invoke-direct {v0}, LX/16AA;-><init>()V

    iput-object v0, p0, LX/169u;->LJII:LX/16AA;

    new-instance v0, LX/16A2;

    invoke-direct {v0, p0}, LX/16A2;-><init>(LX/169u;)V

    iput-object v0, p0, LX/169u;->LJIIIIZZ:LX/16A2;

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "equestManager"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, LX/169u;->LIZLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    return-void
.end method

.method public static LIZLLL(LX/169r;)Z
    .locals 4

    sget-object v0, LX/169u;->LJIIIZ:LX/16A3;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/169r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/169r;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    iget-object v0, v2, LX/169n;->LIZIZ:LX/169j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15kU;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/16A0;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/169u;->LJIIJ:LX/16A6;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    invoke-static {v8}, LX/16A8;->LIZ(I)V

    return-object v9

    :cond_0
    sget-object v0, LX/169u;->LJIIIZ:LX/16A3;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/16A8;->LIZ(I)V

    return-object v9

    :cond_1
    iget v1, p1, LX/16A0;->LIZ:I

    sget-object v0, LX/169r;->TYPE_MIN:LX/169r;

    invoke-virtual {v0}, LX/169r;->getIndex()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget v1, p1, LX/16A0;->LIZ:I

    sget-object v0, LX/169r;->TYPE_MAX:LX/169r;

    invoke-virtual {v0}, LX/169r;->getIndex()I

    move-result v0

    if-gt v1, v0, :cond_c

    iget v0, p1, LX/16A0;->LIZ:I

    invoke-static {v0}, LX/169r;->valueOf(I)LX/169r;

    move-result-object v0

    invoke-static {v0}, LX/169u;->LIZLLL(LX/169r;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/169u;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/169t;

    if-nez v3, :cond_2

    new-instance v3, LX/169t;

    iget v0, p1, LX/16A0;->LIZ:I

    invoke-static {v0}, LX/169r;->valueOf(I)LX/169r;

    move-result-object v0

    invoke-direct {v3, v0}, LX/169t;-><init>(LX/169r;)V

    iput-object p1, v3, LX/169t;->LLJILJIL:LX/16A0;

    :cond_2
    sget-object v4, LX/0yFg;->LLILIL:LX/0yFg;

    iput-object v4, v3, LX/169t;->LLILZLL:LX/0yFg;

    sget-object v1, LX/169x;->LIZ:[I

    iget v0, p1, LX/16A0;->LIZ:I

    invoke-static {v0}, LX/169r;->valueOf(I)LX/169r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    :pswitch_0
    iget-object v0, p1, LX/16A0;->LJFF:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    new-instance v0, LX/16AJ;

    invoke-direct {v0}, LX/16AJ;-><init>()V

    iput-object v0, v3, LX/169t;->LLJ:LX/16AJ;

    :cond_4
    :goto_1
    if-eqz v3, :cond_13

    invoke-static {v8}, LX/16A8;->LIZ(I)V

    iget-object v0, p0, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/16 :goto_5

    :pswitch_1
    iget v1, p1, LX/16A0;->LIZIZ:I

    sget-object v4, LX/169l;->LEVEL_9:LX/169l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget v1, p1, LX/16A0;->LIZIZ:I

    sget-object v0, LX/169l;->LEVEL_0:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v0, p1, LX/16A0;->LIZIZ:I

    invoke-static {v0}, LX/169l;->valueOf(I)LX/169l;

    move-result-object v0

    iput-object v0, v3, LX/169t;->LLILIL:LX/169l;

    :cond_5
    :goto_2
    iget-wide v4, p1, LX/16A0;->LIZJ:J

    const-wide/16 v1, 0x32

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    iput-wide v1, v3, LX/169t;->LLILL:J

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "your request level is out of range:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/169l;->LEVEL_0:LX/169l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    iget v1, p1, LX/16A0;->LIZIZ:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_7

    iput-object v4, v3, LX/169t;->LLILIL:LX/169l;

    :cond_7
    iget v1, p1, LX/16A0;->LIZIZ:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_5

    iput-object v2, v3, LX/169t;->LLILIL:LX/169l;

    goto :goto_2

    :cond_8
    iput-wide v4, v3, LX/169t;->LLILL:J

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p1, LX/16A0;->LJFF:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    new-instance v1, LX/16AD;

    invoke-direct {v1}, LX/16AD;-><init>()V

    iput-object v1, v3, LX/169t;->LLILLJJLI:LX/16AD;

    const-string v0, "scene_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/16AD;->LIZ:I

    iget-object v2, v3, LX/169t;->LLILLJJLI:LX/16AD;

    iget-object v1, p1, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "intensity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/16AD;->LIZIZ:F

    iget-object v2, v3, LX/169t;->LLILLJJLI:LX/16AD;

    iget-object v1, p1, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "sharpness"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/169t;->LLILLJJLI:LX/16AD;

    iget-object v1, p1, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/16AD;->LIZJ:F

    iget-object v2, v3, LX/169t;->LLILLJJLI:LX/16AD;

    iget-object v1, p1, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "jsonFilePath"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/16AD;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/169u;->LJI:LX/16AB;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/169u;->LJI:LX/16AB;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v0, p1, LX/16A0;->LIZLLL:LX/174I;

    invoke-virtual {v0}, LX/174I;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/16A0;->LIZLLL:LX/174I;

    invoke-virtual {v0}, LX/174I;->getId()I

    move-result v0

    invoke-static {v0}, LX/174I;->isValidId(I)Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request preset_scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/16A0;->LIZLLL:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/16A8;->LIZ(I)V

    iget-object v0, p1, LX/16A0;->LIZLLL:LX/174I;

    iput-object v0, v3, LX/169t;->LLILLIZIL:LX/174I;

    iput-object v4, v3, LX/169t;->LLILZLL:LX/0yFg;

    iget-boolean v0, p1, LX/16A0;->LJ:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/169t;->LLILLIZIL:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/16A8;->LIZ(I)V

    iput-boolean v6, v3, LX/169t;->LLILLL:Z

    iput-boolean v7, v3, LX/169t;->LLILZ:Z

    sget-object v0, LX/0yFg;->LL:LX/0yFg;

    iput-object v0, v3, LX/169t;->LLILZLL:LX/0yFg;

    sget-object v0, LX/163s;->d:LX/163s;

    iput-object v0, v3, LX/169t;->LLILZIL:LX/163s;

    iget-object v0, v3, LX/169t;->LLJIJIL:LX/169y;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/169y;->LLILIL:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0

    :cond_9
    iget-wide v4, p1, LX/16A0;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    iput-boolean v7, v3, LX/169t;->LLILLL:Z

    if-lez v0, :cond_a

    iput-wide v4, v3, LX/169t;->LLILL:J

    iput-boolean v7, v3, LX/169t;->LLILZ:Z

    :goto_3
    sget-object v0, LX/163s;->b:LX/163s;

    iput-object v0, v3, LX/169t;->LLILZIL:LX/163s;

    goto/16 :goto_0

    :cond_a
    iput-boolean v6, v3, LX/169t;->LLILZ:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, v3, LX/169t;->LLILL:J

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/16A0;->LIZLLL:LX/174I;

    invoke-virtual {v0}, LX/174I;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is forbidden or invalid!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    monitor-exit v2

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_4
    sget-object v0, LX/0yFg;->LL:LX/0yFg;

    iput-object v0, v3, LX/169t;->LLILZLL:LX/0yFg;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capability out of range, must give a boost type for a request!!! request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/16A0;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto :goto_4

    :cond_d
    :pswitch_5
    invoke-static {v6}, LX/16A8;->LIZ(I)V

    :cond_e
    :goto_4
    move-object v3, v9

    goto/16 :goto_1

    :goto_5
    :try_start_2
    iget-object v1, v3, LX/169t;->LLILZLL:LX/0yFg;

    sget-object v0, LX/0yFg;->LLILIL:LX/0yFg;

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/169u;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, LX/169u;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    invoke-static {v8}, LX/16A8;->LIZ(I)V

    if-eqz v0, :cond_11

    invoke-virtual {p0, v3}, LX/169u;->LJ(LX/169t;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    invoke-virtual {p0, v0}, LX/169u;->LIZJ(LX/169r;)V

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/169p;->LIZ(LX/169t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_11
    :goto_6
    move-object v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object v0, p0, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/169t;->LLILZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/169u;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_13
    return-object v9

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZIZ(LX/169t;Z)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    iget-object v0, p0, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/169u;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/169t;->LLJILJIL:LX/16A0;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/169t;->LLJIJIL:LX/169y;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, p0, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/169u;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/169t;->LL:LX/169r;

    invoke-virtual {p0, v0}, LX/169u;->LIZJ(LX/169r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LIZJ(LX/169r;)V
    .locals 10

    const/4 v9, 0x3

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    iget-object v0, p0, LX/169u;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {v9}, LX/16A8;->LIZ(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/169t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/169t;->LLJI:J

    iget-object v0, v3, LX/169t;->LLILZIL:LX/163s;

    sget-object v6, LX/163s;->b:LX/163s;

    const-wide/16 v7, 0x32

    if-ne v0, v6, :cond_2

    invoke-virtual {v3}, LX/169t;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should set timeout task:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/16A8;->LIZ(I)V

    new-instance v5, LX/169y;

    invoke-direct {v5, v3}, LX/169y;-><init>(LX/169t;)V

    iget-object v4, p0, LX/169u;->LIZLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    invoke-virtual {v3}, LX/169t;->LIZJ()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/169y;->LLILIL:Ljava/util/concurrent/ScheduledFuture;

    iput-object v5, v3, LX/169t;->LLJIJIL:LX/169y;

    invoke-virtual {v3}, LX/169t;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v3, LX/169t;->LLILL:J

    :cond_1
    invoke-virtual {p0, v3}, LX/169u;->LJ(LX/169t;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/169t;->LLILZIL:LX/163s;

    if-ne v0, v6, :cond_3

    invoke-virtual {v3}, LX/169t;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    invoke-virtual {p0, v0}, LX/169u;->LIZJ(LX/169r;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/16A8;->LIZ(I)V

    iget-object v1, p0, LX/169u;->LIZLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    new-instance v0, LX/169o;

    invoke-direct {v0, v3}, LX/169o;-><init>(LX/169t;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LJ(LX/169t;)Z
    .locals 9

    iget-object v1, p0, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/169t;

    iget-object v0, p0, LX/169u;->LIZJ:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    sget-object v1, LX/169x;->LIZIZ:[I

    iget-object v0, p1, LX/169t;->LLIZLLLIL:LX/168r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x3

    const/4 v8, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v1, p1, LX/169t;->LLILZIL:LX/163s;

    sget-object v0, LX/163s;->b:LX/163s;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/163s;->a:LX/163s;

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {p1}, LX/169t;->LIZJ()J

    move-result-wide v6

    const-wide/16 v4, 0x32

    cmp-long v0, v6, v4

    if-gtz v0, :cond_5

    return v8

    :cond_3
    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v4, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/169t;->LLILIL:LX/169l;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/169t;->LLILIL:LX/169l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v4, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should notify provider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/16A8;->LIZ(I)V

    :cond_6
    return v3
.end method
