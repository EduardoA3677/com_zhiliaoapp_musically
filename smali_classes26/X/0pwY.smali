.class public final LX/0pwY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pwX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v0

    sput-object v0, LX/0pwY;->LIZ:LX/0pwX;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0pwX;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0pwX;->LJIIJJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->sk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJII(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0pwX;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0pwX;->monitorStatus(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIIZ(IJLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->LJIILJJIL(IJLjava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {v0 .. v5}, LX/0pwX;->LJ(ILjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0pwX;->LJFF(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIL(Lorg/json/JSONObject;JILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {v0 .. v5}, LX/0pwX;->LJIJI(Lorg/json/JSONObject;JILjava/lang/String;)V

    return-void
.end method

.method public static LJIILIIL(IJLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {v0 .. v5}, LX/0pwX;->LJIILIIL(IJLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILJJIL(IILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->LJI(IILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILL(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, LX/0pwX;->LJIJJ(IILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {v0 .. v5}, LX/0pwX;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
