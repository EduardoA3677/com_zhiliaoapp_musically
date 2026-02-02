.class public abstract LX/0Who;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0W9f;
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0w9t;LX/0Wle;LX/0WhM;)V
    .locals 2

    iget-object v0, p4, LX/0WhM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WgK;

    iget-object v0, v0, LX/0WgK;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Whn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Whn;->LIZ()LX/0WlQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Who;->LIZ()LX/0W9f;

    move-result-object v0

    invoke-interface {v1, p2, p3, v0}, LX/0WlQ;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    :cond_0
    return-void
.end method
