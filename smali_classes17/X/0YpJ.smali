.class public final LX/0YpJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ymy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0YpH;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0YpN;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v3

    check-cast v3, LX/0YpN;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0YpK;

    invoke-direct {v0, v1, v2}, LX/0YpK;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v0}, LX/0YpN;->LJJJJIZL(LX/0YpM;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final LIZJ(LX/0Ymz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0YpH;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ymx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0YpH;)V

    return-void
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0YpN;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0YpN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0YpN;->getSecUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
