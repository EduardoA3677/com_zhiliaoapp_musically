.class public final LX/0rAs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0rAs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAs;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0pzW;)LX/0Tqt;
    .locals 9

    sget-object v1, LX/0rii;->LJIJJ:Ljava/util/Map;

    const-string v0, "live_broadcast"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAn;

    if-nez v0, :cond_0

    sget-object v0, LX/0rii;->LJIJI:LX/0rAn;

    :cond_0
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/0rAn;

    iget-object v3, v0, LX/0rAn;->LIZ:LX/0a9X;

    iget-object v4, v0, LX/0rAn;->LIZIZ:LX/0a9X;

    iget-object v5, v0, LX/0rAn;->LIZJ:LX/0a9X;

    iget-object v6, v0, LX/0rAn;->LIZLLL:LX/0a9X;

    iget-object v7, v0, LX/0rAn;->LJ:LX/0a9X;

    invoke-direct/range {v2 .. v7}, LX/0rAn;-><init>(LX/0a9X;LX/0a9X;LX/0a9X;LX/0a9X;LX/0a9X;)V

    iget-object v0, v2, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "battery_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_5

    iget v5, v0, LX/0a8V;->LIZ:F

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "cpu_speed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_3

    iget v6, v0, LX/0a8V;->LIZ:F

    :goto_1
    invoke-interface {p0}, LX/0pzW;->LJFF()LX/0pze;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0pze;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_2
    invoke-interface {p0}, LX/0pzW;->LJFF()LX/0pze;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0pze;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_1
    new-instance v3, LX/0Tqt;

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/0Tqt;-><init>(LX/0rAn;FFLjava/lang/Float;Ljava/lang/Float;)V

    return-object v3

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/0pzW;->LIZIZ()LX/0pzZ;

    move-result-object v0

    invoke-interface {v0}, LX/0pzQ;->LIZ()D

    move-result-wide v0

    double-to-float v6, v0

    goto :goto_1

    :cond_4
    move-object v2, v8

    :cond_5
    invoke-interface {p0}, LX/0pzW;->LJ()LX/0pzY;

    move-result-object v0

    invoke-interface {v0}, LX/0pzI;->getBatteryTemperature()F

    move-result v5

    goto :goto_0
.end method
