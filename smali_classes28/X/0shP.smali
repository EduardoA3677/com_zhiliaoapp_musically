.class public final LX/0shP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0shG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v1, p5, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0, v2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    check-cast p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getProcessors$base_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0, v2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;->innerProcessors:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0, v2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_4
    return-object p3
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shO;

    invoke-direct {v4, p2}, LX/0shO;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v4

    const/4 v5, 0x6

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v4

    const/4 v5, 0x6

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YIc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/0YIc;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0YIa;->LIZIZ(LX/0YIc;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/0shQ;

    invoke-direct {v6}, LX/0shQ;-><init>()V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0xf

    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Landroid/os/Bundle;I)V

    const/4 v5, 0x6

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shR;

    invoke-direct {v4}, LX/0shR;-><init>()V

    const/4 v5, 0x6

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v4

    const/4 v5, 0x6

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method
