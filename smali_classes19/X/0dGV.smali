.class public final LX/0dGV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "LX/0dGj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pvf;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    sput-object v1, LX/0dGV;->LIZ:LX/0pvf;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "null"

    const-string v3, "0"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    aput-object p1, v5, v1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    aput-object p0, v5, v2

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v5, ":"

    const/16 p1, 0x3e

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    move-object p0, v6

    goto :goto_1

    :cond_2
    move-object p1, v6

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0dGj;
    .locals 0

    invoke-static {p0, p1}, LX/0dGV;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0dGV;->LIZ:LX/0pvf;

    invoke-virtual {p0, p1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0dGj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
