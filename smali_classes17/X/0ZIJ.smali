.class public final LX/0ZIJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0toN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;
    .locals 2

    sget-object v1, LX/0toN;->LJII:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0toN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0toN;

    invoke-direct {v0, p0, p1}, LX/0toN;-><init>(Ljava/lang/String;LX/0ZGC;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
