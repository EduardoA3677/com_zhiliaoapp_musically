.class public final LX/0jeS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Z
    .locals 5

    const-string v4, "use_dynamic_cover"

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/0Py2;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4}, LX/0Py2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Py2;->LIZ:Ljava/util/HashMap;

    invoke-static {v4}, LX/0Py2;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/04Px;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/09yv;->LIZIZ:Z

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "profile_aweme_post_use_dynamic_cover"

    invoke-static {v0, v3}, LX/0Py2;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
