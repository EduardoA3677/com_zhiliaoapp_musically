.class public final LX/0UxQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/Map;)LX/0hQp;
    .locals 4

    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "psp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "scene_key"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v1, "strategy_key"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "extra_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    new-instance v0, LX/0hQp;

    invoke-direct {v0, v3, v2, v1}, LX/0hQp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0Uc7;

    invoke-direct {v0, v1}, LX/0Uc7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/0Uc7;

    invoke-direct {v0, v1}, LX/0Uc7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/0Uc6;

    invoke-direct {v0, v1}, LX/0Uc6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/0Uc9;->INSTANCE:LX/0Uc9;

    throw v0
.end method
