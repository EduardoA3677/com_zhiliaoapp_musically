.class public final LX/0XhL;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    :try_start_0
    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v2, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    sget-object v0, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

    if-nez v0, :cond_1

    const-class v1, Lcs/bd/o/a2;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

    if-nez v0, :cond_0

    new-instance v0, Lcs/bd/o/a2;

    invoke-direct {v0, v2}, Lcs/bd/o/a2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

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
    sget-object v3, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

    iput-wide p1, v3, Lcs/bd/o/a2;->LIZ:J

    new-array v2, v5, [I

    iget v1, v3, Lcs/bd/o/a2;->LIZIZ:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v3, Lcs/bd/o/a2;->LIZJ:I

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
