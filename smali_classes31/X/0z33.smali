.class public final LX/0z33;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0z2z;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0z3e;


# direct methods
.method public constructor <init>(LX/0z3e;LX/0z2z;Z)V
    .locals 1

    iput-object p1, p0, LX/0z33;->LLILZ:LX/0z3e;

    iput-object p2, p0, LX/0z33;->LLILLJJLI:LX/0z2z;

    iput-boolean p3, p0, LX/0z33;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 8

    iget-object v6, p0, LX/0z33;->LLILZ:LX/0z3e;

    iget-object v5, p0, LX/0z33;->LLILLJJLI:LX/0z2z;

    iget-boolean v1, p0, LX/0z33;->LLILLL:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, LX/0z3e;->LJIJ()V

    invoke-virtual {v6}, LX/0z3e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0z2z;->TTCRONETFAILED:LX/0z2z;

    if-eq v5, v0, :cond_1

    iget-object v0, v6, LX/0z3e;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v7, "device_id"

    invoke-static {}, LX/0z3e;->LJIIIZ()[Ljava/lang/String;

    invoke-static {}, LX/0z3e;->LJIIIZ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_3

    invoke-static {}, LX/0z3e;->LJIIIZ()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/get_domains/v5/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0z45;->LIZ(Ljava/lang/String;LX/0z4F;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-static {v2, v1}, LX/0WJk;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v3, v6, LX/0z3e;->LLJJJJJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v2, 0x68

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v6, LX/0z3e;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v2

    iget-object v1, v6, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, v6, LX/0z3e;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v5, v0}, LX/0z2v;->LJFF(Landroid/content/Context;ZLX/0z2z;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v3

    iget-object v2, v6, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    sget-object v1, LX/0z2z;->PORTRETRY:LX/0z2z;

    iget-object v0, v6, LX/0z3e;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0z2v;->LJFF(Landroid/content/Context;ZLX/0z2z;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x66

    :goto_1
    iget-object v0, v6, LX/0z3e;->LLJJJJJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v6, LX/0z3e;->LLJJJJJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v5, 0x67

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v6, LX/0z3e;->LLJJJJJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, v6, LX/0z3e;->LLJJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    const/16 v1, 0x65

    goto :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppConfig@dd12.doRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z33;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
