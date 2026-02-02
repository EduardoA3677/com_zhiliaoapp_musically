.class public final LX/0B3t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0B3t;

.field public static final LJ:Ljava/lang/Float;

.field public static final LJFF:Ljava/lang/Double;

.field public static final LJI:Ljava/lang/Integer;

.field public static final LJII:Ljava/lang/Long;

.field public static final LJIIIIZZ:Ljava/lang/Boolean;


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:LX/0B4A;

.field public volatile LIZJ:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x3f3e5445

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0B3t;->LJ:Ljava/lang/Float;

    const-wide v0, 0x3fe7ca8898e62b55L    # 0.7434733377752801

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/0B3t;->LJFF:Ljava/lang/Double;

    const v0, 0x290cbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0B3t;->LJI:Ljava/lang/Integer;

    const-wide v0, 0xe70cf5d156L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0B3t;->LJII:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0B3t;->LJIIIIZZ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()LX/0B3t;
    .locals 2

    sget-object v0, LX/0B3t;->LIZLLL:LX/0B3t;

    if-nez v0, :cond_1

    const-class v1, LX/0B3t;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0B3t;->LIZLLL:LX/0B3t;

    if-nez v0, :cond_0

    new-instance v0, LX/0B3t;

    invoke-direct {v0}, LX/0B3t;-><init>()V

    sput-object v0, LX/0B3t;->LIZLLL:LX/0B3t;

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
    sget-object v0, LX/0B3t;->LIZLLL:LX/0B3t;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;ZZ)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p2, p3}, LX/0B3j;->LJFF(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->BOOLEAN:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, p1, p2, v3}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0B3x;->LJFF(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p4, v3}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0B3t;->LIZ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(DILjava/lang/String;Z)D
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p3, v3}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p4, p1, p2}, LX/0B3j;->LIZLLL(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->DOUBLE:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v1, v0}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v2, p3, p4, v3}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v0

    invoke-interface {v0, p4, p1, p2}, LX/0B3x;->LIZLLL(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5, v3}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(ILjava/lang/String;ZF)F
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p2, p4}, LX/0B3j;->LJII(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->FLOAT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, p1, p2, v3}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v0

    invoke-interface {v0, p2, p4}, LX/0B3x;->LJII(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, v3}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJFF(IILjava/lang/String;Z)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p3, p1}, LX/0B3j;->LIZ(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->INT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, p2, p3, v3}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v0

    invoke-interface {v0, p3, p1}, LX/0B3x;->LIZ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p3, p4, v3}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJI(ILjava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B3t;->LJFF(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJII(IJLjava/lang/String;Z)J
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p4, p2, p3}, LX/0B3j;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->LONG:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v1, v0}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v2, p1, p4, v3}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v0

    invoke-interface {v0, p4, p2, p3}, LX/0B3x;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5, v3}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;Z)J
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0, v1, v1}, LX/0B3t;->LJIILJJIL(IZ)V

    move v5, p4

    move-object v4, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0B3t;->LJII(IJLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p2, p3}, LX/0B3j;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3

    :cond_1
    sget-object v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/4 v4, 0x0

    invoke-virtual {v8, p2, v0, v4}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    return-object p3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v8, p1, p2, v0}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v2

    instance-of v0, v2, LX/0B3v;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0B4J;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-nez v5, :cond_3

    invoke-interface {v2, p2, v0, v1}, LX/0B3x;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p4, :cond_4

    iget-object v1, v8, LX/0B4J;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, LX/0B3u;->LIZJ:LX/0B3u;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0B3u;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    return-object p3

    :cond_5
    invoke-interface {v2, p2, p3}, LX/0B3x;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3, p2, p4, v1}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-object p3
.end method

.method public final LJIIJ(ILjava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p2}, LX/0B3j;->LIZJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING_ARRAY:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v3, p2, v1, v0}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/0B4J;->LJIIJ:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    iget-boolean v0, v3, LX/0B4J;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, LX/0B4J;->LJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, p1, p2, v4}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0B3x;->LIZJ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean v0, v3, LX/0B4J;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, p2, p3, v4}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_3
    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    invoke-virtual {v3, v1, p2, p3, v4}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final LJIIJJI(Ljava/lang/String;ZZLjava/lang/Class;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Class;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B3j;->LIZJ:LX/0B3j;

    invoke-virtual {v0, p1, p4}, LX/0B3j;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    sget-object v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->OBJECT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v6, p1, v0, p4}, LX/0B4J;->LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0B4J;->LJIIJ:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    iget-boolean v0, v6, LX/0B4J;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, p1}, LX/0B4J;->LJ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, p5, p1, v0}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v2

    instance-of v0, v2, LX/0B3v;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0B4J;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-nez v5, :cond_3

    invoke-interface {v2, p1, v0, v1}, LX/0B3x;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p2, :cond_4

    iget-object v1, v6, LX/0B4J;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, LX/0B3u;->LIZJ:LX/0B3u;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0B3u;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_5
    if-eqz v0, :cond_2

    return-object v0

    :cond_6
    invoke-interface {v2, p1, p4}, LX/0B3x;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iget-boolean v0, v6, LX/0B4J;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1, p1, p2, p3}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_7
    invoke-virtual {v6, v7, p1, p2, p3}, LX/0B4J;->LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-object v7
.end method

.method public final LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    if-eqz p2, :cond_0

    sget-boolean v0, LX/0B4w;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    sget-boolean v0, LX/0B4w;->LJII:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/0B47;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    move-object v4, p1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/18Qd;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, LX/18Qd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isClientExpValue, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0B2u;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_4
    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v1, v4}, LX/0B4s;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4, v2}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_5

    invoke-static {}, LX/0B3z;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnregisteredConfigCenterRepo, returnStringForObject = true, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0B2u;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnregisteredConfigCenterRepo, returnStringForObject = false, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0B2u;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_6
    sget-object v1, LX/08Pa;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, LX/0B2u;->LJIILJJIL()V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/abmock/ConfigItem;

    if-eqz v3, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0B3O;->LIZ:[I

    iget-object v0, v3, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v3

    const/4 v6, 0x1

    const-class v7, Lcom/google/gson/k;

    invoke-virtual {v3, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/0B3t;->LJIIJJI(Ljava/lang/String;ZZLjava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_c

    invoke-static {}, LX/0B3z;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v0, v5, v4, v5}, LX/0B3t;->LJIIJ(ILjava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_c

    invoke-static {}, LX/0B3z;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v1, v5, v4, v0, v5}, LX/0B3t;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, LX/0B3t;->LJ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v3, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_7
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v0, v5, v4, v5, v1}, LX/0B3t;->LIZLLL(ILjava/lang/String;ZF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/0B3t;->LJFF:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, v3, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_8
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v5}, LX/0B3t;->LJIILJJIL(IZ)V

    move-object v4, v4

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/0B3t;->LIZJ(DILjava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/0B3t;->LJII:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_9
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v5}, LX/0B3t;->LJIIIIZZ(JLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/0B3t;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v5}, LX/0B3t;->LIZIZ(Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/0B3t;->LJI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_3
    invoke-static {}, LX/0B47;->LIZIZ()V

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get registered key failed, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0B2u;->LJIILJJIL()V

    :cond_d
    :goto_4
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, LX/0B2u;->LJIILJJIL()V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, LX/0B2u;->LJIILJJIL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {}, LX/0B47;->LIZIZ()V

    const/4 v3, 0x0

    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0B47;->LIZIZ()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIILIIL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual {v1, v4, v4}, LX/0B3t;->LJIILJJIL(IZ)V

    :try_start_0
    invoke-virtual {v1, v4, v4}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v1, v4, v4}, LX/0B3t;->LJIILJJIL(IZ)V

    move v3, p4

    move-object v2, p3

    move-object v5, p1

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/0B3t;->LJIIJJI(Ljava/lang/String;ZZLjava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0B3m;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public final LJIILJJIL(IZ)V
    .locals 3

    invoke-static {p1}, LX/0B43;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0B3t;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    if-nez p2, :cond_2

    :try_start_0
    iget-boolean v0, p0, LX/0B3t;->LIZ:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0B3t;->LIZIZ:LX/0B4A;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v2

    iget-object v1, p0, LX/0B3t;->LIZIZ:LX/0B4A;

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v0, v0, LX/0B2u;->LIZIZ:LX/0B3E;

    invoke-interface {v0}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    iput-object v1, v2, LX/0B4J;->LJ:LX/0B4A;

    iput-object v0, v2, LX/0B4J;->LIZLLL:LX/0B4Q;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0B3y;

    invoke-direct {v0}, LX/0B3y;-><init>()V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, LX/0B2u;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0B3t;->LIZJ:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v0, v0, LX/0B2u;->LIZIZ:LX/0B3E;

    invoke-interface {v0}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v1

    iget-object v0, p0, LX/0B3t;->LIZJ:Landroid/app/Application;

    invoke-interface {v1, v0}, LX/0B4Q;->init(Landroid/content/Context;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B3t;->LIZ:Z

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
