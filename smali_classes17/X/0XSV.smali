.class public final LX/0XSV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0XSW;

.field public static final LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0XSV;

    new-instance v0, LX/0XSW;

    invoke-direct {v0}, LX/0XSW;-><init>()V

    sput-object v0, LX/0XSV;->LIZ:LX/0XSW;

    new-instance v1, LX/0Zi0;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    invoke-static {v1}, LX/0X3I;->e0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0XSV;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Zi0;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    invoke-static {v1}, LX/0XRp;->LJI(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
