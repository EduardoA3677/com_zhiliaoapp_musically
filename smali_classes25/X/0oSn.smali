.class public final LX/0oSn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0oWa;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0oWa;->LIZ:Ljava/lang/String;

    const-string v0, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\n"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oWa;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "alt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const-string v1, "\ufffc"

    return-object v1

    :cond_3
    const-string v0, "iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "\u00a0"

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
