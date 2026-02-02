.class public final LX/0XtP;
.super LX/0XtQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XtQ<",
        "LX/0XtO;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile LJ:LX/0XtP;

.field public static final LJFF:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "front"

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "timestamp"

    const-string v4, "accumulation"

    const-string/jumbo v5, "version_id"

    const-string/jumbo v6, "source"

    const-string/jumbo v7, "status"

    const-string v8, "scene"

    const-string v9, "process"

    const-string v10, "main_process"

    const-string/jumbo v11, "sid"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XtP;->LJFF:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XtQ;-><init>()V

    return-void
.end method

.method public static final LIZLLL(LX/0XtR;)LX/0XtO;
    .locals 23

    const-string v0, "_id"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/0XtR;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "front"

    invoke-virtual {v5, v0}, LX/0XtR;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, LX/0XtR;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v5, v0}, LX/0XtR;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "accumulation"

    invoke-virtual {v5, v0}, LX/0XtR;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v18

    const-string/jumbo v0, "version_id"

    invoke-virtual {v5, v0}, LX/0XtR;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v4, "source"

    invoke-virtual {v5, v4}, LX/0XtR;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v4, "status"

    invoke-virtual {v5, v4}, LX/0XtR;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "scene"

    invoke-virtual {v5, v4}, LX/0XtR;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "main_process"

    :try_start_0
    iget-object v6, v5, LX/0XtR;->LIZ:Landroid/database/Cursor;

    invoke-virtual {v5, v4}, LX/0XtR;->LIZ(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, -0x1

    :goto_0
    const-string v6, "process"

    invoke-virtual {v5, v6}, LX/0XtR;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, LX/0XtO;

    const-wide/16 v8, 0x0

    cmp-long v7, v12, v8

    if-eqz v7, :cond_2

    const/16 v22, 0x1

    :goto_1
    cmp-long v7, v10, v8

    if-eqz v7, :cond_1

    const/16 p0, 0x1

    :goto_2
    invoke-direct/range {v14 .. v23}, LX/0XtO;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v6, v14, LX/0XtO;->LJIIIZ:Ljava/lang/String;

    iput-wide v2, v14, LX/0XtO;->LIZ:J

    iput-wide v0, v14, LX/0XtO;->LJIIIIZZ:J

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v14, LX/0XtO;->LJIIJ:Z

    const-string/jumbo v0, "sid"

    invoke-virtual {v5, v0}, LX/0XtR;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0XtO;->LJIIJJI:Ljava/lang/String;

    return-object v14

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/16 p0, 0x0

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized LJ(LX/0XtO;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "front"

    iget-boolean v0, p1, LX/0XtO;->LIZIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "source"

    iget-object v0, p1, LX/0XtO;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    iget-object v0, p1, LX/0XtO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "timestamp"

    iget-wide v0, p1, LX/0XtO;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "accumulation"

    iget-wide v0, p1, LX/0XtO;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "version_id"

    iget-wide v0, p1, LX/0XtO;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "status"

    iget-boolean v0, p1, LX/0XtO;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "scene"

    iget-object v0, p1, LX/0XtO;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_process"

    iget-boolean v0, p1, LX/0XtO;->LJIIJ:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "process"

    iget-object v0, p1, LX/0XtO;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sid"

    iget-object v0, p1, LX/0XtO;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0XtQ;->LIZIZ(Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LJFF(J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "delete_flag"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "_id <= ? "

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, LX/0XtQ;->LIZ()Landroid/net/Uri;

    move-result-object v3

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhv++dO64Aq4UVs9P2jBX/eCHk/Ngg=="

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/0zgi;->LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
