.class public final LX/0f0X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0f0Z;LX/0f0Y;LX/0fBD;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/0f0Y;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f0W;

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    new-instance v1, LX/0f0W;

    invoke-direct {v1, p2, p3}, LX/0f0W;-><init>(LX/0fBD;Ljava/lang/String;)V

    iget-object v0, p1, LX/0f0Y;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0f0Z;->LIZLLL:LX/0f0W;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
