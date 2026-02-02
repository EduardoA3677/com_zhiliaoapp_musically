.class public abstract LX/0yPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yr6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0yNR;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Yr6<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final zaa:LX/0yPg;

.field public final zab:Landroid/content/Context;

.field public final zac:Ljava/lang/String;

.field public final zad:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zae:LX/0yNR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final zaf:LX/0yQB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQB<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zag:Landroid/os/Looper;

.field public final zah:I

.field public final zai:LX/0yPS;

.field public final zaj:LX/0yOW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0yPa<",
            "TO;>;TO;",
            "LX/0yOM;",
            ")V"
        }
    .end annotation

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/0yPe;-><init>(Landroid/content/Context;Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0yPa<",
            "TO;>;TO;",
            "LX/0yOW;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/0yOL;

    invoke-direct {v2}, LX/0yOL;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p4, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, v2, LX/0yOL;->LIZ:LX/0yOW;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/0yOL;->LIZIZ:Landroid/os/Looper;

    invoke-virtual {v2}, LX/0yOL;->LIZ()LX/0yOM;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yPe;-><init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0yPa<",
            "TO;>;TO;",
            "LX/0yOM;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0yPe;-><init>(Landroid/content/Context;Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0yPa<",
            "TO;>;TO;",
            "LX/0yOW;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0yOL;

    invoke-direct {v1}, LX/0yOL;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p4, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, v1, LX/0yOL;->LIZ:LX/0yOW;

    invoke-virtual {v1}, LX/0yOL;->LIZ()LX/0yOM;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0yPa;LX/0yNR;Landroid/os/Looper;LX/0yOW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0yPa<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "LX/0yOW;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0yOL;

    invoke-direct {v1}, LX/0yOL;-><init>()V

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, v1, LX/0yOL;->LIZIZ:Landroid/os/Looper;

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p5, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, v1, LX/0yOL;->LIZ:LX/0yOW;

    invoke-virtual {v1}, LX/0yOL;->LIZ()LX/0yOM;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "LX/0yPa<",
            "TO;>;TO;",
            "LX/0yOM;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0yPe;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v2, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0yPe;->zac:Ljava/lang/String;

    iput-object p3, p0, LX/0yPe;->zad:LX/0yPa;

    iput-object p4, p0, LX/0yPe;->zae:LX/0yNR;

    iget-object v0, p5, LX/0yOM;->LIZIZ:Landroid/os/Looper;

    iput-object v0, p0, LX/0yPe;->zag:Landroid/os/Looper;

    new-instance v3, LX/0yQB;

    invoke-direct {v3, p3, p4, v1}, LX/0yQB;-><init>(LX/0yPa;LX/0yNR;Ljava/lang/String;)V

    iput-object v3, p0, LX/0yPe;->zaf:LX/0yQB;

    new-instance v0, LX/0yPd;

    invoke-direct {v0, p0}, LX/0yPd;-><init>(LX/0yPe;)V

    iput-object v0, p0, LX/0yPe;->zai:LX/0yPS;

    iget-object v0, p0, LX/0yPe;->zab:Landroid/content/Context;

    invoke-static {v0}, LX/0yPg;->LJI(Landroid/content/Context;)LX/0yPg;

    move-result-object v4

    iput-object v4, p0, LX/0yPe;->zaa:LX/0yPg;

    iget-object v0, v4, LX/0yPg;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0yPe;->zah:I

    iget-object v0, p5, LX/0yOM;->LIZ:LX/0yOW;

    iput-object v0, p0, LX/0yPe;->zaj:LX/0yOW;

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0ZC9;

    invoke-direct {v0, p2}, LX/0ZC9;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZJ(LX/0ZC9;)LX/0ZC6;

    move-result-object v2

    const-string v1, "ConnectionlessLifecycleHelper"

    const-class v0, LX/0yPr;

    invoke-interface {v2, v0, v1}, LX/0ZC6;->ls(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/0yPr;

    if-nez v1, :cond_1

    new-instance v1, LX/0yPr;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, LX/0yPr;-><init>(LX/0ZC6;LX/0yPg;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    :cond_1
    iget-object v0, v1, LX/0yPr;->LLILLL:LX/0P3e;

    invoke-virtual {v0, v3}, LX/0P3e;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/0yPg;->LIZIZ(LX/0yPr;)V

    :cond_2
    iget-object v1, v4, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method private final zad(ILX/0yPF;)LX/0yPF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJJI()V

    iget-object v0, p0, LX/0yPe;->zaa:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0yPi;

    invoke-direct {v3, p1, p2}, LX/0yPi;-><init>(ILX/0yPF;)V

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v1, LX/0yQU;

    iget-object v0, v0, LX/0yPg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p0}, LX/0yQU;-><init>(LX/0yQ4;ILX/0yPe;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-object p2
.end method

.method private final zae(ILX/0yP3;)LX/0ZBp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(I",
            "LX/0yP3<",
            "TA;TTResult;>;)",
            "LX/0ZBp<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v5, LX/0ZBv;

    invoke-direct {v5}, LX/0ZBv;-><init>()V

    iget-object v4, p0, LX/0yPe;->zaa:LX/0yPg;

    iget-object v1, p0, LX/0yPe;->zaj:LX/0yOW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, LX/0yP3;->LIZJ:I

    invoke-virtual {v4, v5, v0, p0}, LX/0yPg;->LJFF(LX/0ZBv;ILX/0yPe;)V

    new-instance v3, LX/0yPf;

    invoke-direct {v3, p1, p2, v5, v1}, LX/0yPf;-><init>(ILX/0yP3;LX/0ZBv;LX/0yOW;)V

    iget-object v2, v4, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v1, LX/0yQU;

    iget-object v0, v4, LX/0yPg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p0}, LX/0yQU;-><init>(LX/0yQ4;ILX/0yPe;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v0, v5, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method


# virtual methods
.method public asGoogleApiClient()LX/0yPS;
    .locals 1

    iget-object v0, p0, LX/0yPe;->zai:LX/0yPS;

    return-object v0
.end method

.method public createClientSettingsBuilder()LX/0yQO;
    .locals 4

    new-instance v3, LX/0yQO;

    invoke-direct {v3}, LX/0yQO;-><init>()V

    iget-object v1, p0, LX/0yPe;->zae:LX/0yNR;

    instance-of v0, v1, LX/0yNT;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0yNT;

    invoke-interface {v1}, LX/0yNT;->LJFF()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v2, v3, LX/0yQO;->LIZ:Landroid/accounts/Account;

    iget-object v1, p0, LX/0yPe;->zae:LX/0yNR;

    instance-of v0, v1, LX/0yNT;

    if-eqz v0, :cond_3

    check-cast v1, LX/0yNT;

    invoke-interface {v1}, LX/0yNT;->LJFF()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/0yQO;->LIZIZ:LX/0P3e;

    if-nez v0, :cond_1

    new-instance v0, LX/0P3e;

    invoke-direct {v0}, LX/0P3e;-><init>()V

    iput-object v0, v3, LX/0yQO;->LIZIZ:LX/0P3e;

    :cond_1
    iget-object v0, v3, LX/0yQO;->LIZIZ:LX/0P3e;

    invoke-virtual {v0, v1}, LX/0P3e;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0yPe;->zab:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0yQO;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0yPe;->zab:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0yQO;->LIZJ:Ljava/lang/String;

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->LJLLI()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0yPe;->zae:LX/0yNR;

    instance-of v0, v1, LX/0yNS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yNS;

    invoke-interface {v1}, LX/0yNS;->LJIJI()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0
.end method

.method public disconnectService()LX/0ZBp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZBp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0yPe;->zaa:LX/0yPg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yQT;

    invoke-virtual {p0}, LX/0yPe;->getApiKey()LX/0yQB;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yQT;-><init>(LX/0yQB;)V

    iget-object v1, v1, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v0, v2, LX/0yQT;->LIZIZ:LX/0ZBv;

    iget-object v0, v0, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

.method public doBestEffortWrite(LX/0yP3;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yP3<",
            "TA;TTResult;>;)",
            "LX/0ZBp<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0yPe;->zae(ILX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(LX/0yPF;)LX/0yPF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0yPe;->zad(ILX/0yPF;)LX/0yPF;

    return-object p1
.end method

.method public doRead(LX/0yP3;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yP3<",
            "TA;TTResult;>;)",
            "LX/0ZBp<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0yPe;->zae(ILX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public doRead(LX/0yPF;)LX/0yPF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0yPe;->zad(ILX/0yPF;)LX/0yPF;

    return-object p1
.end method

.method public doRegisterEventListener(LX/0yQF;)LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yQF<",
            "TA;*>;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0yQF;->LIZ:LX/0yQM;

    iget-object v0, v0, LX/0yQM;->LIZ:LX/0yQC;

    iget-object v0, v0, LX/0yQC;->LIZIZ:LX/0yQK;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0yQF;->LIZIZ:LX/0yQZ;

    iget-object v0, v0, LX/0yQZ;->LIZ:LX/0yQK;

    invoke-static {v0, v1}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0yPe;->zaa:LX/0yPg;

    iget-object v2, p1, LX/0yQF;->LIZ:LX/0yQM;

    iget-object v1, p1, LX/0yQF;->LIZIZ:LX/0yQZ;

    iget-object v0, p1, LX/0yQF;->LIZJ:Ljava/lang/Runnable;

    invoke-virtual {v3, p0, v2, v1, v0}, LX/0yPg;->LJII(LX/0yPe;LX/0yQM;LX/0yQZ;Ljava/lang/Runnable;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public doRegisterEventListener(LX/0yQM;LX/0yQZ;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yQM<",
            "TA;*>;U:",
            "LX/0yQZ<",
            "TA;*>;>(TT;TU;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0yQM;->LIZ:LX/0yQC;

    iget-object v0, v0, LX/0yQC;->LIZIZ:LX/0yQK;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0yQZ;->LIZ:LX/0yQK;

    invoke-static {v0, v1}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0yQM;->LIZ:LX/0yQC;

    iget-object v1, v0, LX/0yQC;->LIZIZ:LX/0yQK;

    iget-object v0, p2, LX/0yQZ;->LIZ:LX/0yQK;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/0yPe;->zaa:LX/0yPg;

    sget-object v0, LX/0I8Q;->LL:LX/0I8Q;

    invoke-virtual {v1, p0, p1, p2, v0}, LX/0yPg;->LJII(LX/0yPe;LX/0yQM;LX/0yQZ;Ljava/lang/Runnable;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public doUnregisterEventListener(LX/0yQK;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQK<",
            "*>;)",
            "LX/0ZBp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yPe;->doUnregisterEventListener(LX/0yQK;I)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public doUnregisterEventListener(LX/0yQK;I)LX/0ZBp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQK<",
            "*>;I)",
            "LX/0ZBp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yPe;->zaa:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ZBv;

    invoke-direct {v4}, LX/0ZBv;-><init>()V

    invoke-virtual {v0, v4, p2, p0}, LX/0yPg;->LJFF(LX/0ZBv;ILX/0yPe;)V

    new-instance v3, LX/0yPm;

    invoke-direct {v3, p1, v4}, LX/0yPm;-><init>(LX/0yQK;LX/0ZBv;)V

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v1, LX/0yQU;

    iget-object v0, v0, LX/0yPg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p0}, LX/0yQU;-><init>(LX/0yQ4;ILX/0yPe;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v0, v4, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

.method public doWrite(LX/0yP3;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yP3<",
            "TA;TTResult;>;)",
            "LX/0ZBp<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0yPe;->zae(ILX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public doWrite(LX/0yPF;)LX/0yPF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0yPe;->zad(ILX/0yPF;)LX/0yPF;

    return-object p1
.end method

.method public final getApiKey()LX/0yQB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yQB<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yPe;->zaf:LX/0yQB;

    return-object v0
.end method

.method public getApiOptions()LX/0yNR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, LX/0yPe;->zae:LX/0yNR;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0yPe;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yPe;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yPe;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/0yPe;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)LX/0yQC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "LX/0yQC<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0yPe;->zag:Landroid/os/Looper;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0yQC;

    invoke-direct {v0, v1, p1, p2}, LX/0yQC;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, LX/0yPe;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;LX/0yPh;)LX/0yPq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LX/0yPh<",
            "TO;>;)",
            "LX/0yPq;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yPe;->createClientSettingsBuilder()LX/0yQO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yMo;

    iget-object v2, v0, LX/0yQO;->LIZ:Landroid/accounts/Account;

    iget-object v3, v0, LX/0yQO;->LIZIZ:LX/0P3e;

    const/4 v4, 0x0

    iget-object v5, v0, LX/0yQO;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0yQO;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0yQO;->LJ:LX/0yJt;

    invoke-direct/range {v1 .. v7}, LX/0yMo;-><init>(Landroid/accounts/Account;Ljava/util/Set;LX/0yYT;Ljava/lang/String;Ljava/lang/String;LX/0yJt;)V

    iget-object v0, p0, LX/0yPe;->zad:LX/0yPa;

    iget-object v2, v0, LX/0yPa;->LIZ:LX/0yPN;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0yPe;->zab:Landroid/content/Context;

    iget-object v6, p0, LX/0yPe;->zae:LX/0yNR;

    move-object v7, p2

    move-object v4, p1

    move-object v5, v1

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0yPN;->buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;

    move-result-object v2

    iget-object v1, p0, LX/0yPe;->zac:Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v0, v2, LX/0yMs;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0yMs;

    iput-object v1, v0, LX/0yMs;->zzA:Ljava/lang/String;

    :cond_0
    instance-of v0, v2, LX/0Z4G;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v2
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)LX/0yPl;
    .locals 9

    new-instance v1, LX/0yPl;

    invoke-virtual {p0}, LX/0yPe;->createClientSettingsBuilder()LX/0yQO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yMo;

    iget-object v3, v0, LX/0yQO;->LIZ:Landroid/accounts/Account;

    iget-object v4, v0, LX/0yQO;->LIZIZ:LX/0P3e;

    const/4 v5, 0x0

    iget-object v6, v0, LX/0yQO;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0yQO;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0yQO;->LJ:LX/0yJt;

    invoke-direct/range {v2 .. v8}, LX/0yMo;-><init>(Landroid/accounts/Account;Ljava/util/Set;LX/0yYT;Ljava/lang/String;Ljava/lang/String;LX/0yJt;)V

    invoke-direct {v1, p1, p2, v2}, LX/0yPl;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0yMo;)V

    return-object v1
.end method
