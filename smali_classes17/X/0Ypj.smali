.class public final LX/0Ypj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0Yp5;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/0Yp8;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ypj;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    sput-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    new-instance v0, LX/0Yp8;

    invoke-direct {v0}, LX/0Yp8;-><init>()V

    sput-object v0, LX/0Ypj;->LIZJ:LX/0Yp8;

    new-instance v0, LX/0Ypl;

    invoke-direct {v0}, LX/0Ypl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ypj;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x11833

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0YpR;->LIZ:LX/0Yph;

    iget-object v0, v0, LX/0Yph;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, LX/0Ypo;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Ypo;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0YpR;->LIZ:LX/0Yph;

    iget-object v0, v0, LX/0Yph;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    return-void
.end method
