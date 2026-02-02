.class public final LX/0STH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0STH;

.field public static LIZIZ:Ljava/lang/Long;

.field public static LIZJ:LX/0SUA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0STH;

    invoke-direct {v0}, LX/0STH;-><init>()V

    sput-object v0, LX/0STH;->LIZ:LX/0STH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    sget-object v7, LX/0STH;->LIZIZ:Ljava/lang/Long;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v6, LX/0STH;->LIZJ:LX/0SUA;

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "time_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6}, LX/0SUA;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "media_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_media_detail_delay"

    invoke-interface {v5, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0STH;->LIZIZ:Ljava/lang/Long;

    sput-object v0, LX/0STH;->LIZJ:LX/0SUA;

    return-void
.end method

.method public static final LIZIZ(LX/0SUA;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0STH;->LIZIZ:Ljava/lang/Long;

    sput-object p0, LX/0STH;->LIZJ:LX/0SUA;

    return-void
.end method
