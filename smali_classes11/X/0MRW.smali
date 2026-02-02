.class public final LX/0MRW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object p0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    invoke-interface {p0, v0, v1}, LX/0Qce;->LIZJ(J)V

    return-void
.end method
