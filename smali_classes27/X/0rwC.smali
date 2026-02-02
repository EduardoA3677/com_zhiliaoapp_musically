.class public final LX/0rwC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/0rwm;
    .locals 2

    sget-object v1, LX/0rwF;->LIZ:LX/0s06;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/0s06;->LJI:LX/0s0A;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0s0A;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "main"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rwm;

    :cond_1
    return-object v0
.end method
