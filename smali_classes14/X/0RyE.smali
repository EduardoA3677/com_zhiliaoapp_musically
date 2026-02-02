.class public final LX/0RyE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RyD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IZ)Ljava/util/Map;
    .locals 7

    const-string v6, "changable"

    const-string v5, "on"

    const-string v4, "status"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v0, [Lkotlin/Pair;

    if-eq p0, v3, :cond_1

    const-string v5, "off"

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0RyD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_1

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RyD;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
