.class public Lcom/bytedance/ies/abmock/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:Lcom/bytedance/ies/abmock/SettingsManager;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/08g1;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0B3J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SettingsManager"

    iput-object v0, p0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ:Ljava/util/List;

    new-instance v0, LX/08g1;

    invoke-direct {v0}, LX/08g1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZIZ:LX/08g1;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {}, LX/16tq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0B2z;->LIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_1
    return p1

    :cond_2
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/0B4k;

    invoke-direct {v1}, LX/0B4k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/0BIp;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static LIZIZ(Ljava/lang/String;D)D
    .locals 4

    invoke-static {}, LX/16tq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0B2z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :cond_1
    return-wide p1

    :cond_2
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, LX/0B4f;

    invoke-direct {v1}, LX/0B4f;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/0BIp;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public static LIZJ(Ljava/lang/String;F)F
    .locals 4

    invoke-static {}, LX/16tq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0B2z;->LIZJ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    return p1

    :cond_2
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/0B4e;

    invoke-direct {v1}, LX/0B4e;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/0BIp;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public static LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;
    .locals 2

    sget-object v0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL:Lcom/bytedance/ies/abmock/SettingsManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/ies/abmock/SettingsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL:Lcom/bytedance/ies/abmock/SettingsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/abmock/SettingsManager;

    invoke-direct {v0}, Lcom/bytedance/ies/abmock/SettingsManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL:Lcom/bytedance/ies/abmock/SettingsManager;

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
    sget-object v0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL:Lcom/bytedance/ies/abmock/SettingsManager;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, LX/16tq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0B2z;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0B4l;

    invoke-direct {v1}, LX/0B4l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/0BIp;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static LJFF(Ljava/lang/String;J)J
    .locals 4

    invoke-static {}, LX/16tq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0B2z;->LJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_1
    return-wide p1

    :cond_2
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0B4j;

    invoke-direct {v1}, LX/0B4j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/0BIp;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/16tq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0, p0, v1}, LX/0YCl;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0B2z;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0B2z;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LX/0B4n;

    invoke-direct {v1}, LX/0B4n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/0BIp;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, LX/0B2u;->LJ()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v0, v0, LX/0B2u;->LIZIZ:LX/0B3E;

    invoke-interface {v0}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0B4Q;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v0, v0, LX/0B2u;->LIZIZ:LX/0B3E;

    invoke-interface {v0}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0B4Q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use mock data!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B3c;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-class v0, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object p0, p1

    if-ne p0, v0, :cond_1

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v0, v4, v3, v4}, LX/0B3t;->LJIIJ(ILjava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v2, v4, v4}, LX/0B3t;->LJIILJJIL(IZ)V

    move v5, v4

    move p1, v4

    invoke-virtual/range {v2 .. v7}, LX/0B3t;->LJIIJJI(Ljava/lang/String;ZZLjava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v1

    new-instance v0, LX/0B4d;

    invoke-direct {v0, p0}, LX/0B4d;-><init>(Lcom/bytedance/ies/abmock/SettingsManager;)V

    invoke-virtual {v1, p1, p3, p2, v0}, LX/0BIp;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0B3J;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSettingsValueProvider()LX/08QX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/abmock/SettingsManager;->LIZIZ:LX/08g1;

    return-object v0
.end method
