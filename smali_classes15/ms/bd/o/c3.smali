.class public Lms/bd/o/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:Lms/bd/o/c3;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lms/bd/o/c3;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bd/o/c3;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZ()Lms/bd/o/c3;
    .locals 2

    sget-object v0, Lms/bd/o/c3;->LIZJ:Lms/bd/o/c3;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/c3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/c3;->LIZJ:Lms/bd/o/c3;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/c3;

    invoke-direct {v0}, Lms/bd/o/c3;-><init>()V

    sput-object v0, Lms/bd/o/c3;->LIZJ:Lms/bd/o/c3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lms/bd/o/c3;->LIZJ:Lms/bd/o/c3;

    return-object v0
.end method
