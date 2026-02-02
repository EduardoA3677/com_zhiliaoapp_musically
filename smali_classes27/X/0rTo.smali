.class public final LX/0rTo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    instance-of v0, p0, LX/0z4O;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "skylight"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
