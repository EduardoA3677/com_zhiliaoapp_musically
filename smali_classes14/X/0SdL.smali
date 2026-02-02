.class public final LX/0SdL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0SdL;->LIZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0SdL;->LIZIZ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final LIZ(Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x4b0

    invoke-static {p0, v0, v1}, LX/0SdL;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/view/View;J)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0SdL;->LIZ:Ljava/util/WeakHashMap;

    invoke-static {p1, p2, v0, p0}, LX/0SdL;->LIZJ(JLjava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(JLjava/util/Map;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, v6, v3

    cmp-long v0, v1, p0

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
