.class public final LX/0any;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0anz;LX/0jXU;)LX/0ajd;
    .locals 2

    instance-of v0, p1, LX/0anz;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0anz;->LJJLIIIJILLIZJL()Z

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0anz;

    invoke-interface {v0}, LX/0anz;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ajd;

    invoke-direct {v0, v1, p0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
