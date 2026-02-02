.class public final LX/0sZn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sZo;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0sZo;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, LX/0sZn;->LL:LX/0sZo;

    iput-object p2, p0, LX/0sZn;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0sZn;->LLILL:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0sZn;->LL:LX/0sZo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sZo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0sZn;->LL:LX/0sZo;

    iget-object v1, v2, LX/0sZo;->LJI:LX/0sZq;

    sget-object v0, LX/0sZq;->LL:LX/0sZq;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0sZn;->LLILIL:Landroid/os/Bundle;

    iput-object v0, v2, LX/0sZo;->LJIIIZ:Landroid/os/Bundle;

    sget-object v0, LX/0sZq;->LLILIL:LX/0sZq;

    iput-object v0, v2, LX/0sZo;->LJI:LX/0sZq;

    iget-object v1, v2, LX/0sZo;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v2, LX/0sZo;->LJ:LX/0sVO;

    iput-object v0, v1, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    iget-object v0, p0, LX/0sZn;->LLILL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->dispatchAttachActivity(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0sZn;->LL:LX/0sZo;

    iget-object v1, v0, LX/0sZo;->LIZLLL:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->dispatchAttachScene(Lcom/bytedance/scene/Scene;)V

    iget-object v2, p0, LX/0sZn;->LL:LX/0sZo;

    iget-object v1, v2, LX/0sZo;->LJIIIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0sZo;->LJFF:LX/0sZu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0sZu;->onRestoreInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/0sZo;->LJIIIZ:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/0sZn;->LL:LX/0sZo;

    iget-object v1, v0, LX/0sZo;->LJIIIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "SceneLifecycleManager_onSaveInstanceState_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0sZm;

    const-string v0, "savedInstanceState argument is not null, but previous onSaveInstanceState() is missing"

    invoke-direct {v1, v0}, LX/0sZm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/0sZn;->LL:LX/0sZo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchCreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0sZo;->LJIIIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SceneSafeLifecycleDispatcher"

    invoke-static {v0, v2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sZn;->LL:LX/0sZo;

    iget-object v1, v0, LX/0sZo;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, LX/0sZo;->LJIIIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onDestroyView() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0sZo;->LJI:LX/0sZq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onStarted must run on ui thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
