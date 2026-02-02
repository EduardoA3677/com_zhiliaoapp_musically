.class public final LX/0PHl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PHm;

.field public static final LIZIZ:LX/0PHm;

.field public static final LIZJ:LX/0PHm;

.field public static final LIZLLL:LX/0PHm;

.field public static final LJ:LX/0PHc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0PHm;

    sget-object v1, LX/0BKU;->LIZ:LX/0BKR;

    invoke-direct {v0, v1}, LX/0PHm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0PHm;

    invoke-direct {v0, v1}, LX/0PHm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v1, LX/0PHm;

    sget-object v0, LX/0BKU;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, LX/0PHm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v1, LX/0PHm;

    sget-object v0, LX/0BKU;->LIZIZ:LX/0BKR;

    invoke-direct {v1, v0}, LX/0PHm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, LX/0PHl;->LIZJ:LX/0PHm;

    new-instance v1, LX/0PHm;

    sget-object v0, LX/0BKU;->LIZLLL:LX/0BKR;

    invoke-direct {v1, v0}, LX/0PHm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, LX/0PHl;->LIZLLL:LX/0PHm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    const-string v1, "fast-main"

    invoke-static {v1, v0}, LX/0PHh;->LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;

    move-result-object v0

    sput-object v0, LX/0PHl;->LJ:LX/0PHc;

    return-void

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const/4 v0, 0x0

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0PHo;->LIZ(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :catch_0
    new-instance v0, Lm83/a;

    invoke-direct {v0, v7}, Lm83/a;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method
