.class public final LX/0B4U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0B4U;

.field public static volatile LIZJ:Z


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0B4U;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/0B3r;
    .locals 1

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v0, v0, LX/0B2u;->LJIIIIZZ:LX/0B3r;

    return-object v0
.end method

.method public static LJIIIZ()LX/0B4U;
    .locals 2

    sget-boolean v0, LX/0B4U;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0B4o;->LIZ:LX/0B4U;

    return-object v0

    :cond_0
    sget-object v0, LX/0B4U;->LIZIZ:LX/0B4U;

    if-nez v0, :cond_2

    const-class v1, LX/0B4U;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0B4U;->LIZIZ:LX/0B4U;

    if-nez v0, :cond_1

    new-instance v0, LX/0B4U;

    invoke-direct {v0}, LX/0B4U;-><init>()V

    sput-object v0, LX/0B4U;->LIZIZ:LX/0B4U;

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
    sget-object v0, LX/0B4U;->LIZIZ:LX/0B4U;

    return-object v0
.end method

.method public static LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0, v1}, LX/0B4U;->LJIJ(ZLjava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1, p0, v1}, LX/0B4U;->LJIJ(ZLjava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2, p1, p0, v1}, LX/0B4U;->LJIJ(ZLjava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJ(ZLjava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    move v6, p3

    invoke-virtual {v1, v6, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    const/4 v4, 0x0

    move-object v5, p2

    move-object v2, p1

    move v3, p0

    invoke-virtual/range {v1 .. v6}, LX/0B3t;->LJIIJJI(Ljava/lang/String;ZZLjava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;ZZ)Z
    .locals 8

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p3

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B2z;->LIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_0
    return p5

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, LX/0B4a;

    invoke-direct {v7, p0}, LX/0B4a;-><init>(LX/0B4U;)V

    move v3, p4

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    return p5
.end method

.method public final LIZJ(ILjava/lang/String;ZZ)Z
    .locals 8

    move-object v5, p2

    invoke-static {v5}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move v7, p4

    move v6, p3

    move v3, p1

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0B2z;->LIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v5, v6}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v6, :cond_3

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    move v6, v4

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "player_setting_enable_ab_cache"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)Z
    .locals 8

    const/4 v3, 0x1

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B2z;->LIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/0B4i;

    invoke-direct {v7, p0}, LX/0B4i;-><init>(LX/0B4U;)V

    move v5, v4

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    return p2
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v1, v0, LX/0B2u;->LIZJ:LX/0B3E;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0B4Q;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0B4A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0B4Q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0B4U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0B4U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public final LJFF(DILjava/lang/String;Z)D
    .locals 10

    move-object v5, p4

    invoke-static {v5}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move v6, p3

    move-wide v7, p1

    move v4, p5

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJI(ZLjava/lang/String;IDI)D

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0B2z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v4, :cond_3

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJI(ZLjava/lang/String;IDI)D

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJI(ZLjava/lang/String;IDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(ZLjava/lang/String;IDI)D
    .locals 8

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B2z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    :cond_0
    return-wide p4

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, LX/0B4X;

    invoke-direct {v7, p0}, LX/0B4X;-><init>(LX/0B4U;)V

    move v5, p3

    move v4, p6

    move v3, p1

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    return-wide p4
.end method

.method public final LJII(FIILjava/lang/String;Z)F
    .locals 8

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p4

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B2z;->LIZJ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, LX/0B4Y;

    invoke-direct {v7, p0}, LX/0B4Y;-><init>(LX/0B4U;)V

    move v3, p5

    move v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final LJIIIIZZ(ILjava/lang/String;ZF)F
    .locals 8

    move-object v6, p2

    invoke-static {v6}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move v3, p4

    move v7, p3

    move v4, p1

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJII(FIILjava/lang/String;Z)F

    move-result v0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0B2z;->LIZJ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v7, :cond_3

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJII(FIILjava/lang/String;Z)F

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJII(FIILjava/lang/String;Z)F

    move-result v0

    return v0
.end method

.method public final LJIIJ(IIILjava/lang/String;Z)I
    .locals 8

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p4

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B2z;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, LX/0B4b;

    invoke-direct {v7, p0}, LX/0B4b;-><init>(LX/0B4U;)V

    move v3, p5

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    return p2
.end method

.method public final LJIIJJI(IILjava/lang/String;Z)I
    .locals 8

    move-object v6, p3

    invoke-static {v6}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move v7, p4

    move v4, p2

    move v3, p1

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0B2z;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v7, :cond_3

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJIIL(ILjava/lang/String;Z)I
    .locals 8

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B2z;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/0B4h;

    invoke-direct {v7, p0}, LX/0B4h;-><init>(LX/0B4U;)V

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final LJIILIIL(IIZLjava/lang/String;J)J
    .locals 8

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p4

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0B2z;->LJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    :cond_0
    return-wide p5

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, LX/0B4Z;

    invoke-direct {v7, p0}, LX/0B4Z;-><init>(LX/0B4U;)V

    move v3, p3

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    return-wide p5
.end method

.method public final LJIILJJIL(IJLjava/lang/String;Z)J
    .locals 10

    move-object v7, p4

    invoke-static {v7}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move-wide v8, p2

    move v4, p1

    move v6, p5

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0B2z;->LJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v7, v6}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v6, :cond_3

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    move-object v2, p4

    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    move-object v1, p3

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0B2z;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v7, LX/0B4c;

    invoke-direct {v7, p0}, LX/0B4c;-><init>(LX/0B4U;)V

    move v3, p5

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    move-object v4, p2

    invoke-static {v4}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move v6, p4

    move-object v5, p3

    move v2, p1

    move-object v1, p0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0B2z;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    invoke-static {v5, v0, v4, v6}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v6, :cond_3

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    move v6, v3

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    move-object v3, p3

    invoke-static {v3}, LX/0Acb;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move v2, p4

    move-object v6, p2

    move-object v5, p1

    move-object v1, p0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Acb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v4, 0x7c00

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-nez v2, :cond_2

    sget-boolean v0, LX/0Acb;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    const/16 v4, 0x7c00

    const/4 v2, 0x0

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0x7c00

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const/16 v5, 0x7c00

    const/4 v3, 0x1

    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v7, LX/0B4V;

    invoke-direct {v7, p0}, LX/0B4V;-><init>(LX/0B4U;)V

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class;",
            "TT;I)TT;"
        }
    .end annotation

    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v0

    new-instance v7, LX/0B4W;

    invoke-direct {v7, p0}, LX/0B4W;-><init>(LX/0B4U;)V

    move v4, p6

    move-object v2, p5

    move-object v6, p4

    move v5, p3

    move-object v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
