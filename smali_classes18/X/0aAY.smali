.class public final LX/0aAY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    const-class v0, LX/0aAZ;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aAZ;

    const-string v2, ""

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v0, "last_resource_id"

    invoke-interface {v1, v0, p0}, LX/0aAZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    const-class v0, LX/0aAZ;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aAZ;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    const-string v0, "last_effect_id"

    invoke-interface {v1, v0, p1}, LX/0aAZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
