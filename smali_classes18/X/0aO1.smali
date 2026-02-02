.class public final LX/0aO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNa;

.field public static final LIZIZ:LX/0aNa;

.field public static final LIZJ:LX/0aNa;

.field public static final LIZLLL:LX/0aOA;

.field public static final LJ:LX/0aNa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aO2;

    invoke-direct {v0}, LX/0aO2;-><init>()V

    invoke-static {v0}, LX/0aKj;->LIZ(Ljava/util/concurrent/Callable;)LX/0aNa;

    move-result-object v0

    sput-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNx;

    invoke-direct {v0}, LX/0aNx;-><init>()V

    invoke-static {v0}, LX/0aKj;->LIZ(Ljava/util/concurrent/Callable;)LX/0aNa;

    move-result-object v0

    sput-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    new-instance v0, LX/0aO3;

    invoke-direct {v0}, LX/0aO3;-><init>()V

    invoke-static {v0}, LX/0aKj;->LIZ(Ljava/util/concurrent/Callable;)LX/0aNa;

    move-result-object v0

    sput-object v0, LX/0aO1;->LIZJ:LX/0aNa;

    sget-object v0, LX/0aOA;->LIZIZ:LX/0aOA;

    sput-object v0, LX/0aO1;->LIZLLL:LX/0aOA;

    new-instance v0, LX/0aO0;

    invoke-direct {v0}, LX/0aO0;-><init>()V

    invoke-static {v0}, LX/0aKj;->LIZ(Ljava/util/concurrent/Callable;)LX/0aNa;

    move-result-object v0

    sput-object v0, LX/0aO1;->LJ:LX/0aNa;

    return-void
.end method

.method public static LIZ()LX/0aNa;
    .locals 2

    sget-object v0, LX/0aO1;->LIZJ:LX/0aNa;

    sget-object v1, LX/0aKj;->LIZIZ:LX/0SDB;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0aNa;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
