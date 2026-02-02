.class public final LX/0Xhe;
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
    .locals 23

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v2, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v10, v1, [B

    const/4 v6, 0x0

    const/16 v3, 0x3e

    aput-byte v3, v10, v6

    const v5, 0x1000001

    const-wide/16 v7, 0x0

    const-string v9, "dc3dc8"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v14, v1, [B

    const/16 v3, 0x6e

    aput-byte v3, v14, v6

    const v9, 0x1000001

    const-wide/16 v19, 0x0

    const-string v13, "2a58b2"

    const-wide/16 v15, 0x0

    move v10, v6

    move-wide v11, v7

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v1, [B

    const/16 v3, 0x3c

    aput-byte v3, v4, v6

    const-string v17, "b98180"

    move v14, v6

    move v13, v9

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v3, v1, [B

    const/16 v1, 0x1d

    aput-byte v1, v3, v6

    const-string v21, "344412"

    move/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    if-nez v0, :cond_2

    const-class v1, Lms/bd/o/r2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    if-nez v0, :cond_1

    new-instance v0, Lms/bd/o/r2;

    invoke-direct {v0, v2}, Lms/bd/o/r2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lms/bd/o/r2;->LIZJ:Lms/bd/o/r2;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v4, v5, v1, v2}, Lms/bd/o/r2;->LIZ(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v3
.end method
