.class public final LX/0MBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14fh;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/14fh;LX/0MBd;)V
    .locals 0

    iput-object p1, p0, LX/0MBe;->LL:LX/14fh;

    iput-object p2, p0, LX/0MBe;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "FcpAssemBridgeKt@1817.buildModifier$1$doModifyAssemActiveInternal$loadChildAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0MBe;->LL:LX/14fh;

    invoke-static {v0}, LX/0MBY;->LJFF(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Lsc;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Lsc;-><init>(Z)V

    iget-object v0, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0MBe;->LL:LX/14fh;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->getType()LX/0mPL;

    move-result-object v2

    new-instance v1, LX/0MBi;

    iget-object v0, p0, LX/0MBe;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, LX/0MBi;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
