.class public final LX/0XnF;
.super LX/0Xlw;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZIZ:LX/0XnY;

.field public final LIZJ:LX/0Xnk;

.field public LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0XnK;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0XnK;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0XnK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Xnk;)V
    .locals 2

    invoke-direct {p0}, LX/0Xlw;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0XnF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0XnF;->LIZJ:LX/0Xnk;

    return-void
.end method

.method public static LJIIIIZZ(LX/0Xna;LX/0XnK;DD)LX/0XnK;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, LX/0XnK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, LX/0XnK;-><init>(LX/0Xna;J)V

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0XnK;->LJFF:Ljava/lang/String;

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v0, p2, v2

    if-gez v0, :cond_1

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_2

    :cond_1
    iget v0, p1, LX/0XnK;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0XnK;->LJII:I

    :cond_2
    cmpg-double v0, p4, v2

    if-ltz v0, :cond_3

    iget-wide v0, p1, LX/0XnK;->LIZLLL:D

    add-double/2addr v0, p4

    iput-wide v0, p1, LX/0XnK;->LIZLLL:D

    :cond_3
    cmpg-double v0, p2, v2

    if-ltz v0, :cond_4

    iget-wide v0, p1, LX/0XnK;->LIZIZ:D

    add-double/2addr v0, p2

    iput-wide v0, p1, LX/0XnK;->LIZIZ:D

    :cond_4
    iget-wide v1, p1, LX/0XnK;->LIZJ:D

    cmpg-double v0, v1, p2

    if-gez v0, :cond_5

    iput-wide p2, p1, LX/0XnK;->LIZJ:D

    :cond_5
    iget-wide v1, p1, LX/0XnK;->LJ:D

    cmpg-double v0, v1, p4

    if-gez v0, :cond_6

    iput-wide p4, p1, LX/0XnK;->LJ:D

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final LJFF(LX/0Xna;Ljava/lang/String;LX/0XnK;)V
    .locals 2

    sget-object v1, LX/0Xnd;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0XnF;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0XnF;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0XnF;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0Xna;LX/0Xng;)V
    .locals 29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v1, LX/0Xnd;->LIZ:[I

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object/from16 v11, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/0XnF;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    if-nez v14, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, v11, LX/0XnF;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/0XnF;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0XnK;

    iget-wide v0, v12, LX/0XnK;->LJI:J

    sub-long v4, v15, v0

    iget-object v0, v11, LX/0XnF;->LIZIZ:LX/0XnY;

    iget-wide v2, v0, LX/0XnY;->LJ:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    iget-wide v8, v12, LX/0XnK;->LIZIZ:D

    iget v0, v12, LX/0XnK;->LJII:I

    int-to-double v0, v0

    div-double/2addr v8, v0

    iget-wide v6, v12, LX/0XnK;->LIZJ:D

    iget-wide v4, v12, LX/0XnK;->LIZLLL:D

    div-double/2addr v4, v0

    iget-wide v2, v12, LX/0XnK;->LJ:D

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpu cache item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "assemble cpu data, type: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rate: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " maxRate: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " speed: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " maxSpeed: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v12, LX/0XnK;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0XnI;

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-object/from16 v28, p2

    move-object/from16 v19, v0

    move-wide/from16 v20, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v28}, LX/0XnI;-><init>(LX/0Xna;Ljava/lang/String;DDDDLX/0Xng;)V

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0XnI;->LJIIIZ:F

    :try_start_0
    iget-object v0, v11, LX/0XnF;->LIZJ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJ:LX/0XsY;

    invoke-virtual {v0}, LX/0XsY;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0XnI;->LJIIJJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0XpX;->LIZ(LX/0Xq6;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final LJII(LX/0Xna;Ljava/lang/String;)LX/0XnK;
    .locals 2

    sget-object v1, LX/0Xnd;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0XnF;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XnK;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0XnF;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XnK;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0XnF;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XnK;

    return-object v0
.end method

.method public final LJIIIZ(LX/0XnY;)V
    .locals 3

    iget-object v2, p0, LX/0XnF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XnF;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XnF;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XnF;->LJFF:Ljava/util/HashMap;

    iput-object p1, p0, LX/0XnF;->LIZIZ:LX/0XnY;

    return-void
.end method

.method public final LJIIJ(LX/0Xng;)V
    .locals 2

    iget-object v0, p0, LX/0XnF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, LX/0XnF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xna;->FRONT:LX/0Xna;

    invoke-virtual {p0, v0, p1}, LX/0XnF;->LJI(LX/0Xna;LX/0Xng;)V

    sget-object v0, LX/0Xna;->BACK:LX/0Xna;

    invoke-virtual {p0, v0, p1}, LX/0XnF;->LJI(LX/0Xna;LX/0Xng;)V

    sget-object v0, LX/0Xna;->MIX:LX/0Xna;

    invoke-virtual {p0, v0, p1}, LX/0XnF;->LJI(LX/0Xna;LX/0Xng;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
