.class public final LX/0scp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZu;


# instance fields
.field public final LIZ:Ljava/lang/ClassLoader;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0scp;->LIZ:Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0scp;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0scp;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    move-object v3, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->hasCreativeToolContainerScene()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "saf_state_save_directly"

    invoke-static {p1, v3, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Key_SAFStateSaveStrategy_Scene"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Key_SAFStateSaveStrategy_Verify"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0scp;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0scp;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, LX/0Pv2;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0scp;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    iget-object v1, p0, LX/0scp;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0scp;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/08ys;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0scu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JI)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "root_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SAFStateSaveLargeTransactionStrategy"

    const-string v0, "writeBundleToDiskAsync fail "

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Host have multi scene environment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "java.lang.BootClassLoader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0scp;->LIZ:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 4

    sget-object v2, LX/0Pv2;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0scp;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0scp;->LIZIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    iget-object v2, p0, LX/0scp;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0scp;->LJ:Ljava/lang/String;

    sget-object v3, LX/0scu;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0scr;

    invoke-direct {v0, v2, v1}, LX/0scr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0scp;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0scp;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0scr;

    invoke-direct {v0, v2, v1}, LX/0scr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "saf_state_save_directly"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0scp;->LIZIZ(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const-string v0, "Key_SAFStateSaveStrategy_Scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const-string v0, "Key_SAFStateSaveStrategy_Verify"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iput-object v4, p0, LX/0scp;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0scp;->LJ:Ljava/lang/String;

    sget-object v1, LX/0Pv2;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    invoke-static {v4, v2}, LX/0scu;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0scp;->LIZIZ(Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    return-object v3
.end method
