.class public final LX/0LLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(I)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-gez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0LF3;->LJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v3, "shop"

    :cond_1
    return-object v3

    :cond_2
    sget-object v2, LX/0LF3;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0L5P;->STORE:LX/0L5P;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v3, "store"

    return-object v3

    :cond_3
    sget-object v1, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string v3, "ecom_live"

    return-object v3

    :cond_4
    sget-object v0, LX/0L5P;->ORDER:LX/0L5P;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v3, "order"

    return-object v3
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-gez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0LF3;->LJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v3, "shop"

    :cond_1
    return-object v3

    :cond_2
    sget-object v2, LX/0LF3;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0L5P;->STORE:LX/0L5P;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v3, "store"

    return-object v3

    :cond_3
    sget-object v0, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v3, "ecom_live"

    return-object v3
.end method

.method public static final LIZJ(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-gez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0LF3;->LJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v3, "shop"

    :cond_1
    return-object v3

    :cond_2
    sget-object v2, LX/0LF3;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0L5P;->STORE:LX/0L5P;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string v3, "store"

    return-object v3

    :cond_3
    sget-object v0, LX/0L5P;->ECOM_LIVE:LX/0L5P;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v3, "ecom_live"

    return-object v3
.end method
