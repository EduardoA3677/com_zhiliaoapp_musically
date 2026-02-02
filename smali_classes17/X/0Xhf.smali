.class public final LX/0Xhf;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    :try_start_0
    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v2, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    sget-object v0, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/r2;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/r2;

    invoke-direct {v0, v2}, Lms/bd/o/r2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v3, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    new-array v2, v5, [I

    iget v1, v3, Lms/bd/o/r2;->LIZ:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v3, Lms/bd/o/r2;->LIZIZ:I

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 v0, 0x12

    new-array v10, v0, [B

    fill-array-data v10, :array_1

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "75ff8a"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0xft
        0x19t
        0x3ct
        0x26t
        0x47t
        0x71t
        0x31t
        0x0t
        0x77t
        0x33t
        0x3et
        0x34t
        0x10t
        0x2t
        0x13t
        0x7ft
        0x3bt
        0x1at
    .end array-data
.end method
