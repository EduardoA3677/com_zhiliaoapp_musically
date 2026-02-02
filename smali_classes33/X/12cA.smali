.class public final LX/12cA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LL:LX/12cA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12cA;

    invoke-direct {v0}, LX/12cA;-><init>()V

    sput-object v0, LX/12cA;->LL:LX/12cA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget v1, LX/12cJ;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/12cJ;->LIZ:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/12cJ;->LIZIZ:Z

    sget-object v1, LX/12cJ;->LIZLLL:LX/12cS;

    new-instance v0, LX/12cV;

    invoke-direct {v0}, LX/12cV;-><init>()V

    iget-object v0, v1, LX/12cS;->LIZ:LX/12cb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12cV;->LIZ(LX/12cb;)V

    :cond_0
    return-void
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
    return-void
.end method
