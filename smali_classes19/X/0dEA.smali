.class public final LX/0dEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:LX/0dEB;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/06RX;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0dEB;Landroid/content/Context;LX/06RX;Ljava/util/Map;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dEB;",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dEA;->LL:LX/0dEB;

    iput-object p2, p0, LX/0dEA;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0dEA;->LLILL:LX/06RX;

    iput-object p4, p0, LX/0dEA;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0dEA;->LLILLJJLI:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/0dEA;->LL:LX/0dEB;

    iget-object v2, p0, LX/0dEA;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0dEA;->LLILL:LX/06RX;

    iget-object v0, p0, LX/0dEA;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, LX/0dEB;->LJIIIIZZ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    iget-object v0, p0, LX/0dEA;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
