.class public final synthetic LX/0XG8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0XGA;->LJFF:LX/0XFp;

    invoke-interface {v0}, LX/0XFp;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0xffffff

    return v0
.end method

.method public static LIZIZ(LX/0B6c;)LX/0XGG;
    .locals 1

    sget-object v0, LX/0XGF;->LIZIZ:LX/0XGF;

    invoke-static {p0}, LX/0XFl;->LIZ(LX/0B6c;)LX/0XGc;

    move-result-object p0

    iget-object v0, v0, LX/0XGF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGG;

    return-object v0
.end method
