.class public final LX/0Q48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static LL:Z

.field public static final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0npH;

    invoke-direct {v0}, LX/0npH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Q48;->LLILIL:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0Q47;
    .locals 1

    sget-object v0, LX/0Q48;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q47;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, LX/0ns3;

    invoke-direct {v0, p1}, LX/0ns3;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, LX/0Q48;->LIZ()LX/0Q47;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/0Q47;->LIZIZ(Landroid/app/Activity;LX/0oF2;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, LX/0Q48;->LIZ()LX/0Q47;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Q47;->LIZ(Landroid/app/Activity;)V

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
    .locals 1

    invoke-static {}, LX/0Q48;->LIZ()LX/0Q47;

    move-result-object v0

    invoke-interface {v0}, LX/0Q47;->LIZJ()V

    return-void
.end method
