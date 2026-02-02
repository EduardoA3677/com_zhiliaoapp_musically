.class public final Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/oppo/hyperboost/IHyperboostService;


# static fields
.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Q08;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LIZJ:LX/1B30;

.field public LIZLLL:LX/1B39;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "com.ss.android.ugc.trill"

    const-string v0, "com.zhiliaoapp.musically"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LJ:Ljava/util/Set;

    const-string v2, "realme"

    const-string v1, "oneplus"

    const-string v0, "oppo"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Q08;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p2, v2}, LX/0Q08;->LIZ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LJ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL(Z)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-static {p1}, LX/1B2s;->LIZ(Landroid/content/Context;)LX/1B30;

    move-result-object v1

    new-instance v0, LX/1B37;

    invoke-direct {v0, p1, p0}, LX/1B37;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/common/api/OplusApi;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)Lcom/oplus/ocs/base/common/api/OplusApi;

    invoke-static {p1}, LX/1B2s;->LIZ(Landroid/content/Context;)LX/1B30;

    move-result-object v1

    new-instance v0, LX/1B38;

    invoke-direct {v0, p0}, LX/1B38;-><init>(Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;)V

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/common/api/OplusApi;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;)Lcom/oplus/ocs/base/common/api/OplusApi;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL:LX/1B39;

    if-nez v0, :cond_1

    new-instance v0, LX/1B39;

    invoke-direct {v0}, LX/1B39;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL:LX/1B39;

    invoke-static {p1}, LX/1B2s;->LIZ(Landroid/content/Context;)LX/1B30;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZLLL:LX/1B39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/1B30;->LIZLLL:LX/1B2u;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1B2u;->LIZJ(LX/1B2r;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZJ:LX/1B30;

    if-eqz v0, :cond_1

    sget-object v0, LX/1B30;->LIZLLL:LX/1B2u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1B2u;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mHyperBoostUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceImpl;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q08;

    invoke-interface {v0, p1}, LX/0Q08;->LIZ(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
