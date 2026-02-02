.class public final LX/12c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LL:LX/12c3;

.field public static final LLILIL:LX/0wie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12c3;

    invoke-direct {v0}, LX/12c3;-><init>()V

    sput-object v0, LX/12c3;->LL:LX/12c3;

    new-instance v0, LX/0wie;

    invoke-direct {v0}, LX/0wie;-><init>()V

    sput-object v0, LX/12c3;->LLILIL:LX/0wie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/12az;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentPaused: fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12cr;

    invoke-direct {v0, p0}, LX/12cr;-><init>(LX/12az;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method

.method public static LIZIZ(LX/12az;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentResumed: fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12cp;

    invoke-direct {v0, p0}, LX/12cp;-><init>(LX/12az;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewClicked, view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0XPr;->LIZIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    invoke-virtual {v0, p0}, LX/0wie;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;)V
    .locals 6

    if-eqz p0, :cond_6

    sget-object v2, LX/12b2;->LLILIL:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/12bv;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    :goto_0
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewClickPre: view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isH5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/12bf;->LIZ()LX/12b4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12b4;->LIZIZ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12bD;

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, LX/12c7;

    invoke-direct {v5}, LX/12c7;-><init>()V

    sget-object v0, LX/12cO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v3}, LX/12c7;->LIZJ(ILjava/lang/String;)V

    const-string v0, "sessid"

    invoke-virtual {v5, v0}, LX/12c7;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    const-string v0, "e"

    invoke-virtual {v5, v0}, LX/12c7;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/12cZ;->LIZ:LX/12cZ;

    invoke-virtual {v0}, LX/12cZ;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12c7;->LJFF(Ljava/lang/String;)V

    const-string v0, "_ec"

    invoke-virtual {v5, v0}, LX/12c7;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12bD;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12c7;->LJI(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12bD;->LJIIZILJ()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v3}, LX/12c7;->LIZJ(ILjava/lang/String;)V

    const-string v0, "scm"

    invoke-virtual {v5, v0}, LX/12c7;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    const-string v0, "er"

    invoke-virtual {v5, v3, v0}, LX/12c7;->LJ(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/12c7;->LIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/12c4;->LIZ:LX/12cB;

    new-instance v3, LX/052P;

    sget-object v0, LX/12cE;->CLICK_EVENT:LX/12cE;

    invoke-direct {v3, v5, v1, v2, v0}, LX/052P;-><init>(Ljava/lang/String;JLX/12cE;)V

    invoke-virtual {v4, v3}, LX/12cB;->LIZIZ(LX/052P;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/12c4;->LIZ()V

    :cond_6
    return-void

    :cond_7
    sget-object v5, LX/12c4;->LIZLLL:LX/12cQ;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/052P;

    sget-object v0, LX/12cE;->UNDEFINED_XPATH:LX/12cE;

    invoke-direct {v2, v1, v3, v4, v0}, LX/052P;-><init>(Ljava/lang/String;JLX/12cE;)V

    iget-object v0, v5, LX/12cQ;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_9

    iget-object v0, v5, LX/12cQ;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_9
    iget-object v0, v5, LX/12cQ;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/12c4;->LIZLLL:LX/12cQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpathList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/12cQ;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    const-string v0, "view_report_policy"

    invoke-static {p0, v0}, LX/12bv;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12cG;

    if-eqz v0, :cond_b

    check-cast v1, LX/12cG;

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, LX/12cG;->ALL:LX/12cG;

    :cond_c
    invoke-virtual {v1}, LX/12cG;->getReportClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12bf;->LIZ()LX/12b4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12b4;->LIZIZ:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v1, LX/12c0;->LL:LX/12c0;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, LX/12c4;->LIZJ:LX/12c8;

    invoke-virtual {v0, p1}, LX/12c8;->LIZ(Landroid/app/Activity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p1, v4}, LX/12c8;->LIZIZ(Landroid/app/Activity;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    const-string v0, "activity_refer_save_instance"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12ct;

    invoke-direct {v0, p1}, LX/12ct;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, LX/0m5M;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/12bs;->LIZ:LX/12bg;

    iget-object v0, v1, LX/12bg;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/12bg;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/12c4;->LIZJ:LX/12c8;

    iget-object v0, v2, LX/12c8;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/12c8;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/12c8;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12cL;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v3, LX/12by;->LJ:LY/ARunnableS57S0300000_32;

    iget-object v0, v3, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityDestroyed resetData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2}, LY/ARunnableS57S0300000_32;->LIZIZ$9(Landroid/app/Activity;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, LX/0XRi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12co;

    invoke-direct {v0, p1}, LX/12co;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/12c8;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12cw;

    invoke-direct {v0, p1}, LX/12cw;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/12cJ;->LJ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12cv;

    invoke-direct {v0, p1}, LX/12cv;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/12c4;->LIZJ:LX/12c8;

    invoke-virtual {v0, p1}, LX/12c8;->LIZ(Landroid/app/Activity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "activity_refer_save_instance"

    invoke-static {p2, v4, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/12bx;->LIZ(Landroid/app/Activity;)V

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sput-boolean v4, LX/12by;->LIZLLL:Z

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12cL;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/12by;->LIZ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    sget-object v0, LX/12by;->LJ:LY/ARunnableS57S0300000_32;

    invoke-virtual {v0, p1}, LY/ARunnableS57S0300000_32;->LIZIZ$9(Landroid/app/Activity;)V

    sget-object v3, LX/12by;->LIZIZ:Lm83/a;

    sget-object v2, LX/12RR;->LL:LX/12RR;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    sget v1, LX/12cJ;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/12cJ;->LIZ:I

    if-nez v1, :cond_1

    sput-boolean v4, LX/12cJ;->LIZIZ:Z

    sget-object v1, LX/12cJ;->LIZLLL:LX/12cS;

    new-instance v0, LX/12cV;

    invoke-direct {v0}, LX/12cV;-><init>()V

    iget-object v0, v1, LX/12cS;->LIZ:LX/12cb;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12cV;->LIZ(LX/12cb;)V

    :cond_1
    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12cu;

    invoke-direct {v0, p1}, LX/12cu;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void

    :cond_2
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start check new Activity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    sget-object v3, LX/12by;->LJ:LY/ARunnableS57S0300000_32;

    invoke-virtual {v3, p1}, LY/ARunnableS57S0300000_32;->LIZIZ$9(Landroid/app/Activity;)V

    invoke-static {p1, v2}, LX/12by;->LIZIZ(Landroid/app/Activity;Z)V

    sget-object v2, LX/12by;->LIZIZ:Lm83/a;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget v0, LX/12cJ;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/12cJ;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/12cJ;->LIZIZ:Z

    sget-object v1, LX/12cJ;->LIZLLL:LX/12cS;

    new-instance v0, LX/12cW;

    invoke-direct {v0}, LX/12cW;-><init>()V

    iget-object v0, v1, LX/12cS;->LIZ:LX/12cb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12cW;->LIZ(LX/12cb;)V

    :cond_0
    sget-object v0, LX/12c3;->LLILIL:LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZJ:LX/0wig;

    new-instance v0, LX/12cx;

    invoke-direct {v0, p1}, LX/12cx;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method
