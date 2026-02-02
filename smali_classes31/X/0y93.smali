.class public final LX/0y93;
.super LX/0y9t;
.source "SourceFile"


# instance fields
.field public volatile LIZJ:LX/0yAH;

.field public volatile LIZLLL:LX/0yAH;

.field public LJ:LX/0yAH;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "LX/0yAH;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Landroid/app/Activity;

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:LX/0yAH;

.field public LJIIIZ:LX/0yAH;

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0y9t;-><init>(LX/0y8y;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0y93;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0y93;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Activity"

    return-object v0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v4, v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v0

    if-le v3, v0, :cond_1

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v2, v1}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method

.method public final LJIJ(Z)LX/0yAH;
    .locals 1

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0y93;->LJ:LX/0yAH;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0y93;->LJ:LX/0yAH;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0y93;->LJIIIZ:LX/0yAH;

    return-object v0
.end method

.method public final LJIJI(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v4, LX/0yAH;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "referrer_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0yAH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0y93;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ(Landroid/app/Activity;LX/0yAH;Z)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0y93;->LIZJ:LX/0yAH;

    if-nez v0, :cond_2

    iget-object v12, v10, LX/0y93;->LIZLLL:LX/0yAH;

    :goto_0
    move-object/from16 v1, p2

    iget-object v0, v1, LX/0yAH;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0y93;->LJIIZILJ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v2, LX/0yAH;

    iget-object v7, v1, LX/0yAH;->LIZ:Ljava/lang/String;

    iget-wide v3, v1, LX/0yAH;->LIZJ:J

    iget-boolean v9, v1, LX/0yAH;->LJ:Z

    iget-wide v5, v1, LX/0yAH;->LJFF:J

    invoke-direct/range {v2 .. v9}, LX/0yAH;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, v10, LX/0y93;->LIZJ:LX/0yAH;

    iput-object v0, v10, LX/0y93;->LIZLLL:LX/0yAH;

    iput-object v2, v10, LX/0y93;->LIZJ:LX/0yAH;

    iget-object v0, v10, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v10}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v9, LX/0yA5;

    move/from16 v15, p3

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, LX/0yA5;-><init>(LX/0y93;LX/0yAH;LX/0yAH;JZ)V

    invoke-virtual {v0, v9}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v12, v10, LX/0y93;->LIZJ:LX/0yAH;

    goto :goto_0
.end method

.method public final LJIJJLI(LX/0yAH;LX/0yAH;JZLandroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    const/4 v13, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v5, :cond_c

    iget-wide v2, v5, LX/0yAH;->LIZJ:J

    iget-wide v0, v6, LX/0yAH;->LIZJ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_c

    iget-object v1, v5, LX/0yAH;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0yAH;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/0yAH;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0yAH;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :goto_0
    if-eqz p5, :cond_0

    iget-object v0, v7, LX/0y93;->LJ:LX/0yAH;

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    move-wide/from16 v0, p3

    if-eqz v2, :cond_6

    new-instance v8, Landroid/os/Bundle;

    move-object/from16 v2, p6

    if-eqz v2, :cond_b

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v6, v8, v9}, LX/0y8O;->LJJIJLIJ(LX/0yAH;Landroid/os/Bundle;Z)V

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/0yAH;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "_pn"

    invoke-static {v2, v3, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, v5, LX/0yAH;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "_pc"

    invoke-static {v2, v3, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v4, "_pi"

    iget-wide v2, v5, LX/0yAH;->LIZJ:J

    invoke-virtual {v8, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-wide/16 v11, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v7}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v2

    iget-object v10, v2, LX/0y9n;->LJFF:LX/0y9A;

    iget-wide v4, v10, LX/0y9A;->LIZIZ:J

    sub-long v2, v0, v4

    iput-wide v0, v10, LX/0y9A;->LIZIZ:J

    cmp-long v4, v2, v11

    if-lez v4, :cond_4

    invoke-virtual {v7}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v4

    invoke-virtual {v4, v8, v2, v3}, LX/0y8O;->LJJI(Landroid/os/Bundle;J)V

    :cond_4
    iget-object v2, v7, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v2}, LX/0y6t;->LJIL()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v4, "_mst"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-boolean v2, v6, LX/0yAH;->LJ:Z

    if-eqz v2, :cond_a

    const-string v17, "app"

    :goto_2
    iget-object v2, v7, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v2, v6, LX/0yAH;->LJ:Z

    if-eqz v2, :cond_9

    iget-wide v15, v6, LX/0yAH;->LJFF:J

    cmp-long v2, v15, v11

    if-eqz v2, :cond_9

    :goto_3
    invoke-virtual {v7}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v14

    const-string v18, "_vs"

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, LX/0y8v;->LJIJ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v2, v7, LX/0y93;->LJ:LX/0yAH;

    invoke-virtual {v7, v2, v9, v0, v1}, LX/0y93;->LJIL(LX/0yAH;ZJ)V

    :cond_7
    iput-object v6, v7, LX/0y93;->LJ:LX/0yAH;

    iget-boolean v0, v6, LX/0yAH;->LJ:Z

    if-eqz v0, :cond_8

    iput-object v6, v7, LX/0y93;->LJIIIZ:LX/0yAH;

    :cond_8
    invoke-virtual {v7}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y9t;->LJIILIIL()V

    new-instance v0, LX/0y8n;

    invoke-direct {v0, v1, v6}, LX/0y8n;-><init>(LX/0y8w;LX/0yAH;)V

    invoke-virtual {v1, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    move-wide v15, v3

    goto :goto_3

    :cond_a
    const-string v17, "auto"

    goto :goto_2

    :cond_b
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final LJIL(LX/0yAH;ZJ)V
    .locals 3

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0y9D;->LJIILIIL(J)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0yAH;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v0

    iget-object v0, v0, LX/0y9n;->LJFF:LX/0y9A;

    invoke-virtual {v0, p3, p4, v1, p2}, LX/0y9A;->LIZ(JZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-boolean v2, p1, LX/0yAH;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJ(Landroid/app/Activity;)LX/0yAH;
    .locals 5

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y93;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yAH;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0y93;->LJIIZILJ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0yAH;

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJZZIII()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v1, v2}, LX/0yAH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0y93;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0y93;->LJIIIIZZ:LX/0yAH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y93;->LJIIIIZZ:LX/0yAH;

    return-object v0

    :cond_1
    return-object v4
.end method
