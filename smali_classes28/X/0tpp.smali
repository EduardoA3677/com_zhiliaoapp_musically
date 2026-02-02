.class public final LX/0tpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0tpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tpp;

    invoke-direct {v0}, LX/0tpp;-><init>()V

    sput-object v0, LX/0tpp;->LL:LX/0tpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PersonalizedTrialHelperInternal@104a.startProcessObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "Init PNUJ time tracking: register process observer"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal$AppLifecycleObserver;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal$AppLifecycleObserver;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal$AppLifecycleObserver;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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
