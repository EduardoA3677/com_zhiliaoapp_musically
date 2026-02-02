.class public final LX/0Yah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Yah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yah;

    invoke-direct {v0}, LX/0Yah;-><init>()V

    sput-object v0, LX/0Yah;->LL:LX/0Yah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 11

    new-instance v1, LX/0Yam;

    invoke-direct {v1}, LX/0Yam;-><init>()V

    const/16 v0, 0x1e

    iput v0, v1, LX/0Yam;->LIZ:I

    new-instance v0, LX/0Yal;

    invoke-direct {v0, v1}, LX/0Yal;-><init>(LX/0Yam;)V

    sput-object v0, LX/0Yag;->LJ:LX/0Yal;

    sget-boolean v0, LX/0Yag;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/0Yag;->LIZIZ:Landroid/view/Choreographer;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "android.view.Choreographer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "postCallbackDelayed"

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v5

    :goto_0
    sput-object v0, LX/0Yag;->LJIIIZ:Ljava/lang/reflect/Method;

    :goto_1
    sget v0, LX/0Yag;->LIZ:I

    if-ltz v0, :cond_2

    :try_start_1
    sget-object v4, LX/0Yag;->LJIIIZ:Ljava/lang/reflect/Method;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    sget-object v3, LX/0Yag;->LIZIZ:Landroid/view/Choreographer;

    new-array v2, v7, [Ljava/lang/Object;

    sget v0, LX/0Yag;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    sget-object v0, LX/0Yag;->LJIIL:LX/0Yai;

    aput-object v0, v2, v6

    aput-object v5, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFceopgexDhm7+KsQVygj5uIL9Ogz2ccDGSg=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget v0, LX/0Yag;->LIZ:I

    if-nez v0, :cond_1

    sput-object v5, LX/0Yag;->LJIIIZ:Ljava/lang/reflect/Method;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0Yag;->LIZ:I

    goto :goto_1

    :cond_2
    :goto_2
    sput-boolean v6, LX/0Yag;->LIZJ:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PerformanceActivityAssem@39b8.onCreate$2$simbaRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Yah;->LIZ()V

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
