.class public final LX/0XTa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getOtherThreadBindCoreConfig()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ThreadBindCore;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ThreadBindCore;->getThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0XMN;

    invoke-direct {v0, v4}, LX/0XMN;-><init>(Ljava/util/List;)V

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/jato/JatoXL;->fetchTidList(Landroid/app/Application;Ljava/util/ArrayList;LX/0XKf;)V

    :cond_1
    return-void
.end method

.method public static varargs LIZIZ(J[I)V
    .locals 5

    sget-object v0, LX/08hx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget v1, p2, v2

    sget-object v0, LX/08hx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind()V

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/0YRM;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    sget-object v0, LX/0XTb;->LL:LX/0XTb;

    invoke-static {p0, p1, v0}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore()V

    sget-object v0, LX/0XTZ;->LL:LX/0XTZ;

    invoke-static {p0, p1, v0}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    return-void
.end method
