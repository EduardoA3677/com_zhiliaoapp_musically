.class public final LX/0KyV;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0KyV;->LIZ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/0KyV;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    if-nez v2, :cond_1

    sget-object v1, LX/0KyV;->LIZ:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x4b0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    return v7

    :cond_2
    sget-object v1, LX/0KyV;->LIZ:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7
.end method
