.class public final LX/0aOA;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0aOA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aOA;

    invoke-direct {v0}, LX/0aOA;-><init>()V

    sput-object v0, LX/0aOA;->LIZIZ:LX/0aOA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aNa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 1

    new-instance v0, LX/0aOM;

    invoke-direct {v0}, LX/0aOM;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 2

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0
.end method
